somaDig :: Integer -> Integer
somaDig 0 = 0
somaDig x = (x `mod` 10) + somaDig (x `div` 10)

main = do
	print ( somaDig 21)