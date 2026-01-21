fun test () =
    let with r_test
	  val s : string`r_test = "Test1 and Test2\n"
	  val num_pages = Regions.numPages `[r_test] ()
	in
	  (print ("Number of pages: " ^ Int.toString num_pages ^ "\n");
	  s ^ "test3\n")
	end

val _ = test ()
