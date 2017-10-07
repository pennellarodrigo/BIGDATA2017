bissexto :: Int -> Bool
bissexto ano = (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))

bissextos = [x | x <- [1..2017], bissexto x]


main =do
  print(take 10 bissextos)