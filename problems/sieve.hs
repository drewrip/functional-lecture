main = print $ prime 10000
 
sieve (p:ps) = p : sieve [x | x <- ps, mod x p /= 0]

prime n = takeWhile (<n) $ sieve [2..]