soma x y = x + y

dobro x = x + x

dobrinho x = if x > 100 then x else x + x

somaDobros x y = soma (dobro x) (dobro y)

prepend item lista = item:lista

append item lista = lista ++ [item]

impares lista = [x | x <- lista, x `mod` 2 /= 0]

pares lista = [x | x <- lista, x `mod` 2 == 0]
