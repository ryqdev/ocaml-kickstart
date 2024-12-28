let rec read_lines () = 
  try let line = read_line () in
      line :: read_lines()
  with
      End_of_file -> []
