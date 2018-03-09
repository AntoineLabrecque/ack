{-Antoine Labrecque
 -11177990
 -ajl963-}
-- Ackermann function, parameters must be nonnegative.
ack :: Integral a => a -> a -> a -> Integer
ack m n 0 = toInteger ( m + n )
ack _ 0 1 = 0
ack _ 0 2 = 1
ack m 0 _ = toInteger m

-- tests
-- 0 == ack 0 0 0
-- 1 == ack 1 0 0
-- 2 == ack 0 2 0
-- 0 == ack 0 0 1
-- 0 == ack 1 0 1
-- 1 == ack 0 0 2
-- 0 == ack 0 0 3
-- 1 == ack 1 0 3