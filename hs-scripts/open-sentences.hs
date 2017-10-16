c = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p x = x * x - 2 `elem` c

q x = odd (x * x - 1)

vc = [x | x <- c, p x]

vq = [x | x <- c, q x]

-- Vp ^ q
q01 =

-- Vq -> q

-- Vp <-> q
