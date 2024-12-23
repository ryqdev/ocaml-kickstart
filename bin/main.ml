(** fibnacci function *)
let rec fib n =
  if n = 0 then 0
  else if n = 1 then 1
  else fib (n - 1) + fib (n - 2)


let () =
  let n = 10 in
  Printf.printf "fib(%d) = %d\n" n (fib n)