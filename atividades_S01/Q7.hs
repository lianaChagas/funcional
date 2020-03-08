final = drop
main = do
    qtd <- readLn :: IO Int
    line <- getLine
    print $ final qtd [read x :: Int | x <- words line]