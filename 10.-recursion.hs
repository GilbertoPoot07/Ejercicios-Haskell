recursion :: [Integer] -> Integer
recursion []  = 0
recursion (x:xs) = x*x + recursion xs