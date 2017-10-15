ehTriangulo:: Integer -> Integer -> Integer -> Bool
ehTriangulo x y z = x + y > z && x + z > y && y + z > x

main = do 
  print (ehTriangulo 2 3 4)