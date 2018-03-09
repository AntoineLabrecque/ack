{-Antoine Labrecque
 -11177990
 -ajl963-}
-- Ackermann function, parameters must be nonnegative.
ack :: Integer -> Integer -> Integer -> Integer
ack m n 0 = m + n
ack _ 0 1 = 0
ack _ 0 2 = 1
ack m 0 _ = m
ack m n p = ack m ( ack m ( n - 1 ) p ) ( p - 1 )

-- Tests.

-- First case.
-- 0 == ack 0 0 0
-- 1 == ack 1 0 0
-- 2 == ack 0 2 0

-- Second case.
-- 0 == ack 0 0 1
-- 0 == ack 1 0 1

-- Third case.
-- 1 == ack 0 0 2

-- Fourth case.
-- 0 == ack 0 0 3
-- 1 == ack 1 0 3

-- Fifth case.
-- 1 == ack 0 1 3
-- 0 == ack 0 1 2