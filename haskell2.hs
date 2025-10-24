{-# LANGUAGE OverloadedStrings #-}
main = do
    num <- getLine
    let number = read num :: Int
    let result 
          | number >= 90 = "Отличен"
          | number >= 75 && number <= 89 = "Много добър"
          | number >= 50 && number <= 74 = "Добър"
          | number < 50 = "Слаб"
          | otherwise = "Въведете друго число"
    putStrLn result
 
 