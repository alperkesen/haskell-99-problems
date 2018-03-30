module Question4 where

myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs


myLength' :: [a] -> Int
myLength' lst = myLength'' lst 0
  where
    myLength'' :: [a] -> Int -> Int
    myLength'' [] acc     = acc
    myLength'' (_:xs) acc = myLength'' xs (acc+1)

