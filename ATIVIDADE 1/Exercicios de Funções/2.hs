tipoTriangulo :: Int->Int->Int->String
tipoTriangulo x y z
  | (x==y) && (x==z) && (y==z) = "Equilatero"
  | (x==y) ||  (x==z) || (y==z) = "Isoceles"
  | otherwise = "Escaleno" 


main = do
  print (tipoTriangulo 1 1 1)