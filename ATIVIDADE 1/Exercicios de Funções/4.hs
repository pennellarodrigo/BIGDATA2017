ehPrimo :: Int -> Bool
ehPrimo x
   | x == 1 ||  x == 2 = True
   | (length [y | y <- [2 .. x-1], mod x y == 0]) > 0 = False
   | otherwise = True
   
main = do
	print ( ehPrimo 20)