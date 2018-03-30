module Question3 where

elementAt :: [a] -> Int -> a
elementAt [] _     = error "Big Index!"
elementAt (x:_) 1  = x
elementAt (_:xs) n = elementAt xs (n-1)
