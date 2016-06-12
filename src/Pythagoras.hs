-- All functions will be contained in an import called: Pythagoras
module Pythagoras where {- a² + b² = c² -}

-- You can add tests to make this enforceable automatically, see
-- our testing chapter in the book.
-- > solveForA 9 15
-- 12.0
-- FINDING FIX. Want Whole Numbers
-- Also hopfully get decimals to round up.

-- Using Factorial instead of Num because decimal numbers.
-- class Fractional a => Floating a where
-- Floating implies Fractional, so you can drop the Fractional constraint
solveForA :: (Floating a, Ord a) => a -> a -> a
solveForA b c
        | b > c     = error "The hypotenuse c is always larger than the legs a and b."
        | otherwise = sqrt (c^2 - b^2)

-- Another way you could potentially solve this:
-- maybeSolveForA :: (Floating a, Ord a) => a -> a -> Maybe a
-- maybeSolveForA b c
--         | b > c     = Nothing
--         | otherwise = Just (sqrt (c^2 - b^2))

solveForB :: (Floating a, Ord a) => a -> a -> a
solveForB a c
        | a > c                 = error "The hypotenuse c is always larger than the legs a and b"
        | otherwise = sqrt (c^2 - a^2)

solveForC :: (Floating a) => a -> a -> a
solveForC a b = sqrt (a^2 + b^2)
