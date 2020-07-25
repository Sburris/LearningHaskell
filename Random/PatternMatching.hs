-- replace the original List Function "double" with two functions
--   double that handle the cases when double is passed an empty
--   list and when it is not.  This allows the function to be cleaner
--   when dealing with the if condition if
double [] = []
double (x : xs) = (2 * x) : double xs
