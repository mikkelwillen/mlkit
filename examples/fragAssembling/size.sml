structure Size :> SIZE =
struct
  type 'a sz = 'a -> int

  val word_size = 8  (* bytes, 64-bit *)

  (* A heap object has one header word, then its fields.
     Unboxed integers/bools/chars are stored as tagged words (one word each).
     Strings: header + length word + ceil(n/8) data words.
     Cons cell: header + hd pointer + tl pointer = 3 words.
     Tuple/record of k fields: header + k words. *)

  val int    = fn _ => word_size
  val bool   = fn _ => word_size
  val char   = fn _ => word_size
  val word   = fn _ => word_size
  val real   = fn _ => word_size * 2  
  val unit   = fn _ => 0

  (* header word + length word + data rounded up to word boundary *)
  fun string s =
    let val n = String.size s
    in  word_size           (* header *)
      + word_size           (* length field *)
      + (n + word_size - 1) div word_size * word_size  (* data *)
    end

  (* nil = one word (tag); each cons cell = header + hd + tl = 3 words *)
  fun list sa xs =
    List.foldl (fn (x, acc) => acc + 3 * word_size + sa x) word_size xs

  (* NONE = one word (tag); SOME = header + one field = 2 words + content *)
  fun option sa opt =
    case opt of
      NONE   => word_size
    | SOME x => 2 * word_size + sa x

  (* tuple: header + 2 fields = 3 words overhead + content of each field *)
  fun pair sa sb (a, b) =
    3 * word_size + sa a + sb b

  (* triple: header + 3 fields = 4 words overhead + content of each field *)
  fun triple sa sb sc (a, b, c) =
    4 * word_size + sa a + sb b + sc c


  fun size f x = f x
end
