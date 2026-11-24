import Data.Char (toUpper)
-- Questão 2: converte lista de strings para maiúsculas usando map
maiusculas :: [String] -> [String]
maiusculas = map (map toUpper)

-- Questão 3: add3, dobro e composição de funções
add3 :: Num a => a -> a
add3 x = x + 3

dobro :: Num a => a -> a
dobro x = x * 2

dobroAposAdd3 :: Num a => a -> a
dobroAposAdd3 = dobro . add3