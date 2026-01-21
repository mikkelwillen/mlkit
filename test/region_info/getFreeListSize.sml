fun test () =
    let 
	  val getFreeListSizeBytes = Regions.getFreeListSizeBytes ()
	in
	  print ("Size of the freelist is: " ^ Int.toString getFreeListSizeBytes ^ " bytes\n")
	end

val _ = test ()
