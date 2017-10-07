mult35 :: Int -> Bool
mult35 x = x `mod` 5 ==0 && x `mod` 3 ==0


main = do
  print(mult35 15)