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

contarLista []     = 0
contarLista (x:xs) = 1+contarLista(xs)

concatenar a b = a ++ b

zipi (x:xs) (y:ys) = (x,y):(zipi (xs) (ys))
zipi _ _           = []

suma2 (x:xs) = (x+2):(suma2 xs)
suma2 _      = []

cabeza:: [a] -> a
cabeza []     = error "Hay que meter un valor."
cabeza (x:xs) = x

peso n b
   | indice <= delgado = "Delgado"
   | indice <= normal = "Normal"
   | otherwise = "Estas muy gordo, chaval"
   where
        indice = n/b
        (delgado, normal) = (60,80)

<<<<<<< HEAD
inicial::[a]->a

inicial nombre = l
    where (l:_) = nombre
=======
soloPares:: Integral a => [a] -> [a]
soloPares [] = []
soloPares (x:xs)
    | x `mod` 2 == 0 = x:(soloPares(xs))
    | otherwise = soloPares(xs)

sumar1::Integral a=> [a] -> [a]
sumar1 []     = []
sumar1 (x:xs) = (1+x):(sumar1(xs))

maximo:: (Ord a) => [a] -> a
maximo [] = error "se ha de introducir una lista"
maximo [x] = x
maximo (x:xs)
    | x>(maximo(xs)) = x
    | otherwise = maximo(xs)

replica:: (Num i, Ord i) => i -> a -> [a]
replica a b
    | a == 0 = []
    | otherwise = b:replica(a-1) b

toma::(Num i, Ord i)=> i->[a]->[a]
toma _ [] = []
toma a (x:xs)
     | a <= 0 = []
     | otherwise = x: toma(a-1) xs



>>>>>>> 4f91c5de7acbf2b8e54c204954c2bd86e7b9a7ea
