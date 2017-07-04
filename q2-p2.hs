
uni :: [Int] -> [Int]
uni []     = []
uni [a]    = [a]
uni (x:xs) = x:(uni $ filter (/=x) xs)

main = do
input1 <- getLine
input2 <- getLine
let input = (read input1) ++ (read input2)

print (uni input) 


