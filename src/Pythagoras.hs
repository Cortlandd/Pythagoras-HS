-- All functions will be contained in an import called: Pythagoras
module Pythagoras where {- a² + b² = c² -}

-- > solveForA 9 15
-- 12.0
-- FINDING FIX. Want Whole Numbers
-- Also hopfully get decimals to round up.

-- Using Factorial instead of Num because decimal numbers.
solveForA :: (Floating a, Fractional a, Ord a) => a -> a -> a
solveForA b c
	| b > c 		= error "The hyptenuse, c, is always larger than the legs, a and b."
	| otherwise = sqrt (c^2 - b^2)

solveForB :: (Floating a, Fractional a, Ord a) => a -> a -> a
solveForB a c 
	| a > c 		= error "The hyptenuse, c, is always larger than the legs, a and b." 
	| otherwise = sqrt (c^2 - a^2) 

solveForC :: (Floating a, Fractional a) => a -> a -> a
solveForC a b = sqrt (a^2 + b^2)