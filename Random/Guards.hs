-- Rewrite the pow2 function to use guards
pow2 n
  | n == 0 = 1
  | otherwise = 2 * (pow2 (n -1))

-- Rewrite the Remove Odd function to use guards
removeOdd [] = []
removeOdd (x : xs)
  | mod x 2 == 0 = x : (removeOdd xs)
  | otherwise = removeOdd xs