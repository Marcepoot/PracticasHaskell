--4. Determine el mayor de 4 enteros (6 pts)

mayor :: Integer -> Integer -> Integer
mayor x y = div ((x + y) + abs(x - y)) 2

mayor4 :: Integer -> Integer -> Integer -> Integer -> Integer
mayor4 w x y z = mayor (mayor w x) (mayor y z)

--Ejemplo: mayor4 7 5 1 6