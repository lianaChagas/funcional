somaImpares = sum . filter odd

main = do
    line <- getLine
    print $ somaImpares [read x :: Int | x <- words line]