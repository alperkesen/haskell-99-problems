module Question2 where


myButLast :: [a] -> a
myButLast []     = error "Empty List!"
myButLast [_]    = error "Only one element!"
myButLast [x, _] = x
myButLast (_:xs) = myButLast xs
