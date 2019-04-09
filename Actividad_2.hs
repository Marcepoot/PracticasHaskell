--2. Determina si un número n se encuentra en un rango determinado (6 pts)

rango :: Int->Bool
rango n = n `elem` [1,2..10]

--Ejemplo: rango 7