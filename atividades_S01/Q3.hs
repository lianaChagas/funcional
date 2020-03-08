iguais3 x y z = 
    if x == y && y == z then "3" 
        else if x == y && x /= z then "2"
        else if x == z && x /= y then "2"
        else if z == y && z /= x then "2"
        else "nenhum"
main = do
    line1 <- getLine 
    line2 <- getLine
    line3 <- getLine
    let x = read line1 :: Int
    let	y = read line2 :: Int
    let	z = read line3 :: Int
    print $ iguais3 x y z