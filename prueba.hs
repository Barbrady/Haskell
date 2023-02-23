module Prueba where
factorial a
    | a == 0 = 1
    | otherwise = a * factorial(a-1)

nCadena [] = 0
nCadena (x:xs) = 1 + nCadena xs

sumaCadena [] = 0
sumaCadena (x:xs) = x+(sumaCadena xs)

suma x y  = x + y
suma3 :: Float -> Float
suma3 = suma 3

aplica f x y = f x y 

polidivisible n
    | n <=0 = False
    | otherwise = minidivisible n (longitud n)
    where 
        minidivisible _ 1 = True
        minidivisible n lon = (mod n lon == 0) && minidivisible (div n 10) (lon - 1)

longitud n
    | n < 10 = 1
    | otherwise = 1 + longitud (div n 10)
