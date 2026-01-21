fun test () =
    let with r_test rs
	  val s : string`r_test = "Test1 and Test2\n"
	  val is_infinite = Regions.isInfiniteRegion `[r_test] ()
	in
	  (print (if is_infinite then "true\n" else "false\n");
	   print s)
	end

fun test2 `[rs] () =
	let
		val is_infinite = Regions.isInfiniteRegion `[rs] ()
	in
	  print (if is_infinite then "true\n" else "false\n")
	end

val _ = test ()
