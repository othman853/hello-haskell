evenFlatten set = [x | subset <- set, x <- subset, x `mod` 2 == 0]
