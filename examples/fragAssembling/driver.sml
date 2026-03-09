signature SERVICE =
sig
  type serviceState
  type conn = int
  val service : serviceState * conn * string -> conn option * serviceState
  val emptySs : unit -> serviceState
  val timeToGC : serviceState -> bool
  val copySs : serviceState -> serviceState
end

functor Driver (structure TcpState: TCP_STATE
				structure Service: SERVICE) =
struct
  open TcpState

  (* read line from file. (msgID, packetID, data) *)
  fun read is =
	  let
		val pk = TextIO.inputLine is
	  in
		case pk of
		  SOME line => (
		  	case String.fields (fn c => c = #";") line of
			  (msgID::pkID::rest) => (
			  	case (Int.fromString msgID, Int.fromString pkID) of
				  (SOME msgID', SOME pkID') =>
				  (msgID', (pkID', String.concatWith ";" rest))
				| (_, _) => raise Fail "Invalid packet format"
			  )
			| _ => raise Fail "Invalid packet format"
		  )
		| NONE => raise Fail "End of input"
	  end

  (* this function needs to be tail recursive *)
  fun loop is (state, ss) =  
	  loop is
		(let val (msgID, packet) = read is
		 in case insert (msgID, packet, state) of
			  NONE => raise Fail "Inconsistent state"
			| SOME state1 =>
			  case extract state1 of
			     NONE => (state1, ss)
			   | SOME (msgID, msg, state2) =>
				   let 
					 val state3 = copyState state2
					 val msg' = msg ^ ""
					 val _ = forceResetting state2
					 val (connOpt, ss') = Service.service (ss, msgID, msg')
					 val state4 =
						case connOpt of
						  NONE => state3
						| SOME conn => closeConn (conn, state3)
					 val state5 = copyState state4

					 val ss'' = if Service.timeToGC ss' then
								  let val temp = Service.copySs ss'
									val _ = resetRegions ss'
								  in Service.copySs temp
								  end
								else ss'

					 (* val (connOpt, ss') = Service.service (ss, msgID, msg) *)
					 (* val state5 = *)
					 (*   case connOpt of *)
					 (* 	 NONE => state2 *)
					 (*   | SOME conn => closeConn (conn, state2) *)
				   in
					 (state5, ss'')
			   end
		end
		)
			

  fun run file =
	  let
		val is = TextIO.openIn file
		val state = emptyState ()
		val serviceState = Service.emptySs ()
	  in
		loop is (state, serviceState) handle Fail msg => (
		  TextIO.closeIn is;
		  print ("Service loop exited with: " ^ msg ^ "\n")
		)
	  end
end

