

orand :: Bool -> Bool -> Bool -> String -> Bool 
orand x y z w | w == "OR" = (x || y) || z | w == "AND" = (x && y) && z


main = do

input <- getLine
input1 <- getLine
input2 <- getLine
input3 <- getLine

let b1 = read input
let b2 = read input1
let b3 = read input2

print (orand b1 b2 b3 input3)





