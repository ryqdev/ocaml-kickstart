let rec sum = function
  | [] -> 0
  | hd :: tl -> hd + sum tl


let rec conditional_sum x = function
  | [] -> 0
  | hd :: tl -> if hd > x then hd + conditional_sum x tl else conditional_sum x tl