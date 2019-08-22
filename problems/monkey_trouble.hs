main = print $ monkey_trouble True False

monkey_trouble::Bool->Bool->Bool
monkey_trouble a b = 
	(a == b)