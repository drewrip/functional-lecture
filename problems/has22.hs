main = print $ has22 [2, 1, 2, 2]

has22::[]Int->Bool
has22 nums
	| null nums = False
	| length nums == 1 = False
	| nums!!0 == 2 && nums!!1 == 2 = True
	| otherwise = has22 $ tail nums