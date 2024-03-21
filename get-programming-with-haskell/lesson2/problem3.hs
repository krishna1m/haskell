sol1 n
  | even n = n - 2
  | otherwise = 3 * n + 1

sol2 n
  | mod n 2 == 0 = n - 2
  | otherwise = 3 * n + 1

sol3 n = 
  if even n
  then
    n - 2
  else
    3 * n + 1


