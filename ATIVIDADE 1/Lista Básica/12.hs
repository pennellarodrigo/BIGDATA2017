concatena :: String -> String -> String
concatena x y = x ++(' ': y)


main =do

  print(concatena "Rodrigo" "Pennella")