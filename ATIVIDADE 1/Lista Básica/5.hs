funcao :: Int -> Bool
funcao x = x < -1 || (x `mod` 2 ==0 && x>1)


main = do
  print(funcao 10)