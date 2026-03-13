signature SERVICE =
sig
  type serviceState
  type conn = int
  val service : serviceState * conn * string -> conn option * serviceState
  val emptySs : unit -> serviceState
  val timeToGC : serviceState -> bool
  val copySs : serviceState -> serviceState
end

signature DRIVER =
sig
  val run : string -> unit
end

functor Driver (structure TcpState: TCP_STATE
				structure Service: SERVICE) :> DRIVER =
struct
  open TcpState
  open SimpleIO

  exception EOF

  (* read line from file. (msgID, packetID, data) *)
  fun read is =
	  case inputLine is of
	    NONE => NONE
	  | SOME line => 
		  case String.fields (fn c => c = #";") line of
			(msgID::pkID::rest) => (
			  case (Int.fromString msgID, Int.fromString pkID) of
				(SOME msgID', SOME pkID') => SOME
				(msgID', (pkID', String.concatWith ";" rest))
			  | (_, _) => NONE
			)
		  | _ => NONE

  (* this function needs to be tail recursive *)
  fun loop is (arg as (state, ss)) =
	  let val arg' = 
		case read is of
		  NONE => raise EOF
		| SOME (msgID, packet) =>
			  case insert (msgID, packet, state) of
				 NONE => arg
			   | SOME state1 =>
				(case extract state1 of
					NONE => (state1, ss)
				  | SOME (msgID, msg, state2) =>
					 let
					   val msg' = msg ^ ""
					   val (connOpt, ss') = Service.service (ss, msgID, msg')

					   (* Double copy GC on the assemlber state *)
					   val state3 = copyState state2
					   val _ 	  = forceResetting state2
					   val _ 	  = forceResetting state
					   val state4 =
						 case connOpt of
						   NONE => state3
						 | SOME conn => closeConn (conn, state3)
					   val state5 = copyState state4

					   (* Double copy GC on the service state *)
					   val ss'' = if Service.timeToGC ss' then
									let val temp = Service.copySs ss'
									  val _ = resetRegions ss'
									in Service.copySs temp
									end
								  else ss'
					 in
					   (state5, ss'')
					 end
			  )
	  in loop is arg'
  	  end
			

  fun run file =
	  let
		val is = openIn file
		val state = emptyState ()
		val serviceState = Service.emptySs ()
	  in
		(loop is (state, serviceState) handle EOF => (
		  closeIn is;
		  print ("Service loop exited\n")
		)
		)
	  end
  (* fun run file = *)
  (* 	let *)
  (* 	  val is = TextIO.openIn file *)
  (* 	  val state = ref (emptyState ()) *)
  (* 	  val ss    = ref (Service.emptySs ()) *)
  (* 	  val running = ref true *)
  (* 	in *)
  (* 	  while !running do *)
  (* 		(case read is of *)
  (* 		   NONE => running := false *)
  (* 		 | SOME (msgID, packet) => *)
  (* 			 let val st = !state in *)
  (* 			 case insert (msgID, packet, st) of *)
  (* 			   NONE => () *)
  (* 			 | SOME state1 => *)
  (* 			   case extract state1 of *)
  (* 				 NONE => state := state1 *)
  (* 			   | SOME (msgID, msg, state2) => *)
  (* 				   let *)
  (* 					 val (connOpt, ss') = Service.service (!ss, msgID, msg) *)
  (* 					 val state3 = copyState state2 *)
  (* 					 val _ = forceResetting state2 *)
  (* 					 val _ = forceResetting st *)
  (* 					 val state4 = case connOpt of *)
  (* 									NONE => state3 *)
  (* 								  | SOME conn => closeConn (conn, state3) *)
  (* 					 val state5 = copyState state4 *)
  (* 					 val _ = forceResetting state4 *)
					 
  (* 					 val ss'' = if Service.timeToGC ss' then *)
  (* 								  let val temp = Service.copySs ss' *)
  (* 									  val _ = forceResetting ss' *)
  (* 									  val res = Service.copySs temp *)
  (* 									  val _ = forceResetting temp *)
  (* 								  in res end *)
  (* 								else ss' *)
  (* 				   in *)
  (* 					 state := state5; *)
  (* 					 ss := ss'' *)
  (* 				   end *)
  (* 			 end); *)
  (* 	  TextIO.closeIn is; *)
  (* 	  print "Service loop exited\n" *)
  (* 	end *)
end

