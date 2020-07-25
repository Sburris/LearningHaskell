double nums = case nums of
  [] -> []
  (x : xs) -> (2 * x) : (double xs)

-- RemoveOdd is pulled is so the "anyEven" function would work
removeOdd [] = []
removeOdd (x : xs)
  | mod x 2 == 0 = x : (removeOdd xs)
  | otherwise = removeOdd xs

anyEven nums = case (removeOdd) nums of
  [] -> False
  (x : xs) -> True

-- Cannot use guards in case expressions