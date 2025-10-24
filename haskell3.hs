main :: IO ()
main = do
    putStrLn "Enter a month number (1-12):"
    number <- getLine
    let num = read number :: Int
    let result = 
          if num == 12 || num == 1 || num == 2
          then "Зима"
          else if num == 3 || num == 4 || num == 5
          then "Пролет"
          else if num == 6 || num == 7 || num == 8
          then "Лято"
          else if num == 9 || num == 10 || num == 11
          then "Есен"
          else "Невалидно число"
    putStrLn result