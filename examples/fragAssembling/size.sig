signature SIZE =
sig
  type 'a sz = 'a -> int

  (* Primitives *)
  val int    : int sz
  val bool   : bool sz
  val char   : char sz
  val word   : word sz
  val real   : real sz
  val unit   : unit sz
  val string : string sz

  (* Combinators *)
  val list   : 'a sz -> 'a list sz
  val option : 'a sz -> 'a option sz
  val pair   : 'a sz -> 'b sz -> ('a * 'b) sz
  val triple : 'a sz -> 'b sz -> 'c sz -> ('a * 'b * 'c) sz

  val size   : 'a sz -> 'a -> int
end
