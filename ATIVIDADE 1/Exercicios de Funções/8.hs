pascal :: Integer -> Integer -> Integer
pascal _ 0 = 1
pascal i j 
  | i == j = 1
  |otherwise = pascal (i-1) (j-1) + pascal(i-1) (j)
			   
			   
main = do
	print (pascal 3 2)