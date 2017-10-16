
div20 :: Int -> Bool
div20 x = and [x `mod`y == 0 | y <- [1..20]]

main=do
 print (div20 21)