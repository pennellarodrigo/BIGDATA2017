persistenciaAditiva :: Int -> Int
persistenciaAditiva n 
            | n < 10 = 0
            | otherwise = ( persistenciaAditiva (sum $ qtdDigitos n) ) + 1

qtdDigitos :: Integral x => x -> [x]
qtdDigitos x 
	| x == 0 = []
	| otherwise = qtdDigitos (x `div` 10) ++ [x `mod` 10]
			  
			  
main = do
	print ( persistenciaAditiva 99999)