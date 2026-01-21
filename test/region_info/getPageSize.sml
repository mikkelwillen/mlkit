fun test () =
    let 
	  val getPageSizeBytes = Regions.getPageSizeBytes ()
	in
	  print ("Page size is: " ^ Int.toString getPageSizeBytes ^ " bytes\n")
	end

val _ = test ()
