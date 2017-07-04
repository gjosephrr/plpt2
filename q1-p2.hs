indice :: [Int] -> Int -> Int

indice (a:lista) ind |ind == 1 = a |otherwise = indice lista (ind-1)

main = do

input1 <- getLine
input2 <- getLine

let a = read input1
let b = read input2

print (indice a b)
