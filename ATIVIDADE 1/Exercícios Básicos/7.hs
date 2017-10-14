metadeseno :: Double -> (Double,Double)
metadeseno x = (sqrt(1-cos(x)/2),-sqrt(1-cos(x)/2))

main = do
  print(metadeseno 10)