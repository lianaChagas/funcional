neglist = length . filter(< 0)

main = do
    line <- getLine
    print $ neglist [read x :: Int | x <- words line]