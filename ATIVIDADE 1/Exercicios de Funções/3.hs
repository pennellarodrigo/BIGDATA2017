mult :: Integer -> Integer -> Integer
mult m n = mult' m n 0
  where
    mult' 1 n r = n + r
    mult' m n r
      | ehImpar m = mult'( m `div` 2 )( n * 2 )( n + r )
      | otherwise = mult'( m `div` 2 )( n * 2 )( r )


ehImpar :: Integer -> Bool
ehImpar x = ((x `mod` 2) == 1 )

main = do
  print (mult 50 10)