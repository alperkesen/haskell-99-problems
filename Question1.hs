module Question1 where

myLast :: [a] -> a
myLast []     = error "Empty List Error!"
myLast [x]    = x
myLast (x:xs) = myLast xs

    
