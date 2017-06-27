ehperf :: Int -> Int -> Int -> Bool

ehperf x y z | (x `mod` y) == 0 && (y < x) = ehperf x (y+1) (z+y) | (z == x) && (y >= x) = True | (y > x) = False | otherwise = ehperf x (y+1) z

main = do
input <- getLine
print (ehperf (read input) 1 0)
