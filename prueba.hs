
factorial n
    | n <= 0 = 1
    | otherwise = n*factorial(n-1)

suma a b = a+b

suma5 = suma 5

absoluto a
    | a >= 0 = a
    | a < 0 = -a

sumaVectores ::(Num int) => (int, int) -> (int,int) -> (int,int)
sumaVectores a b = (fst a + fst b , snd a + snd b)

contarLista [] = 0
contarLista (x:xs) = 1+contarLista(xs)

concatenar a b = a ++ b

zipi (x:xs) (y:ys) = (x,y):(zipi (xs) (ys))
zipi _ _ = []

suma2 (x:xs) = (x+2):(suma2 xs)
suma2 _ = []

cabeza:: [a] -> a
cabeza [] = error "Hay que meter un valor."
cabeza (x:xs) = x

peso n b
   | indice <= delgado = "Delgado"
   | indice <= normal = "Normal" 
   | otherwise = "Estas muy gordo, chaval"
   where
        indice = n/b 
        (delgado, normal) = (60,80)

