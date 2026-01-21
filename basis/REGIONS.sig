(** Operations and information about regions. *)

signature REGIONS =
  sig
	(* use built-in resetRegions *)
	(* \/ 'a. 'a -> unit *)
	val resetRegionsOf : 'a -> unit
	(* \/ r. r * unit -> unit *)
	val resetRegion : unit -> unit

	(* use built-in forceResetting *)
	(* \/ 'a. 'a -> unit *)
	val forceResetRegionsOf : 'a -> unit
	(* \/ r. r * unit -> unit *)
	val forceResetRegion : unit -> unit

	
	(* \/ r. r * unit -> bool *)
    val isAtbot : unit -> bool

	(* \/ r. r * unit -> int *)
    val memoryUsage : unit -> int

	(* \/ r. r * unit -> int *)
	val numPages : unit -> int


	val getPageSizeBytes : unit -> int

	val getFreeListSizeBytes : unit -> int
	
	val numAllocatedPages : unit -> int

	val allocatedMemory : unit -> int

	val numUsedPages : unit -> int

	val usedMemory : unit -> int
  end

(**
[resetRegion [r] ()] resets the explicit region parameter, if they are safe to
reset.

[forceResetRegion [r] ()] forcefully resets the explicit region parameter.

[isAtbot [r] ()] returns true if the explicit region parameter is at bottom.

[memoryUsage [r] ()] returns an integer describing the memory usage (in bytes)
of the explicit region parameter.

[numPages [r] ()] returns the number of pages allocated to the explicit region

[getPageSizeBytes ()] returns the size of a memory page (in bytes).

[getFreeListSizeBytes ()] returns the size of the free list (in bytes).
*)
