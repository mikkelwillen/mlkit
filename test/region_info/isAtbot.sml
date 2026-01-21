fun test () =
    let with r_test
	  val s : string`r_test = "Test1 and Test2\n"
	  val is_atbot = Regions.isAtbot `[r_test] ()
	in
	  (print ("String isAtbot: " ^ (if is_atbot then "true\n" else "false\n"));
	   s ^ "test3\n")
	end

fun test2 () =
	let with r_test2
	  val s : string`r_test = "Test1 and Test2\n"
	  val is_atbot = Regions.isAtbot `[r_test2] ()
	in
	  print ("String isAtbot: " ^ (if is_atbot then "true\n" else "false\n"))
	end

val _ = test ()
val _ = test2 ()
