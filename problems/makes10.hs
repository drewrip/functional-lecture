main = print $ makes10 1 9

makes10::Int->Int->Bool
makes10 a b
	| a == 10 = True
	| b == 10 = True
	| a + b == 10 = True
	| otherwise = False