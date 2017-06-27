ehprimo :: Int -> Bool
ehprimo n | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = False | otherwise = True

checkprimocasado :: Int -> Int -> String
checkprimocasado x y | ehprimo x && ehprimo y  =  "PRIMO CASADO!" |ehprimo x && not (ehprimo y) =  "PRIMO!" | otherwise = "NAO PRIMO!"


main = do
input <- getLine
let num = read input
print ( checkprimocasado num (num+2))
