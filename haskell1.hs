main :: IO ()
main = do
    number <- getLine
    let num = read number :: Int
    let result =
          if even num 
             then "Chetno"
             else "Nechetno"
    putStrLn result