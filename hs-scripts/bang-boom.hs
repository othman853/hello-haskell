-- From all odds between 1 and 100
-- when x < 10 -> Replace it by BANG
-- when x > 10 -> Replace it by BOOM

bangBoom set = [if x < 10 then "BANG" else "BOOM" | x <- set, odd x]
