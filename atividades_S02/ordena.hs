insercao ::(Ord a) => [a] -> [a]
insercao [] = []
insercao (x:xs) = insereOrd x (insercao xs)