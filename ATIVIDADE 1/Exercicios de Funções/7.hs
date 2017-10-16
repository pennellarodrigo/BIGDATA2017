fat :: Int -> Int
fat x
	| x == 0 = 1 
	| otherwise = fat (x - 1) * x 

coefBinomial :: Int -> Int -> Int
coefBinomial a b = fat(a) `div`(fat(b) * fat(a-b))

main = do
	print ( coefBinomial 5  2)