

let x = 1;;
let y = x+1;;
let x = x+1;;

let z =  "hello!";;

let f x = 1;;
f 3.14;;

1 + f 3.14;;
1 + (f 3.14);;

let g x = x;;
g 2;;
g f;;
g g;;


let sum(x,y) = x+y;;
let add x y = x+y;;

add 1 2;;

(add 3) 4;;

let h = add 4;;
h;;

print_int(h 5);;

let max(x,y) = if(x<y) then y else x;;
max(2,3);;
max(3.5, 9.5);;


(** Recursive function *)
let rec mul(x, y) = 
  if(x=0) then 0 
  else y + mul(x-1, y);;

mul(3, 5);;