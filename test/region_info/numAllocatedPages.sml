fun test () =
    let with r_test
	  val s : string`r_test = "Test1 and Test2 and test3\n"
	  val numAllocatedPages = Regions.numAllocatedPages ()
	in
	  (print ("Total number of allocated pages " ^ Int.toString numAllocatedPages ^ "\n");
	  s ^ "and test4\n")
	end

val _ = test ()
