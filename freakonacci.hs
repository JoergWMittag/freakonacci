fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

main = do
  putStrLn $ show $ take 10 fibs
  putStrLn $ show $ fibs !! 100
