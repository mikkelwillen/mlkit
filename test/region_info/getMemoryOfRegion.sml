fun test () =
    let with r_test
	  val s : string`r_test = "Test1 and Test2 and test3\n"
	  val memoryUsage = Regions.memoryUsage `[r_test] ()
	in
	  (print ("Memory usage of the region is: " ^ Int.toString memoryUsage ^ " bytes\n");
	  s ^ "and test4\n")
	end

val _ = test ()
