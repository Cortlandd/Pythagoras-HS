-- All functions will be contained in a module called: Pythagoras
module Pythagoras where {- a² + b² = c² -}

solveForA :: (Floating a, Ord a) => a -> a -> a
solveForA b c
  | b > c     = error "The hypotenuse c is always larger than the legs a and b."
  | otherwise = sqrt (c^2 - b^2)

solveForB :: (Floating a, Ord a) => a -> a -> a
solveForB a c 
  | a > c     = error "The hypotenuse c is always larger than the legs a and b." 
  | otherwise = sqrt (c^2 - a^2) 

solveForC :: (Floating a) => a -> a -> a
solveForC a b = sqrt (a^2 + b^2)