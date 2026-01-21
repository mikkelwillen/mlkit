(* Regions.sml *)

structure Regions : REGIONS =
  struct
	fun resetRegionsOf a = resetRegions a
	fun resetRegion `[r] () = resetRegions `[r] ()

	fun forceResetRegionsOf a = forceResetting a
	fun forceResetRegion `[r] () = forceResetting `[r] ()


	fun isAtbot `[r] () = prim `[r] ("is_Atbot", ())

	fun memoryUsage `[r] () = prim `[r] ("get_Region_Memory_Usage_Bytes", ())

	fun numPages `[r] () = prim `[r] ("num_Pages", ())


	fun getPageSizeBytes () = prim ("get_Page_Size_Bytes", ())

	fun getFreeListSizeBytes () = prim ("get_Free_List_Size_Bytes", ())

	fun numAllocatedPages () = prim ("num_Allocated_Pages", ())
	
	fun allocatedMemory () = prim ("get_Allocated_Memory_Bytes", ())

	fun numUsedPages () = prim ("num_Used_Pages", ())

	fun usedMemory () = prim ("get_Used_Memory_Bytes", ())
  end
