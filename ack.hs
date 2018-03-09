{-Antoine Labrecque
 -11177990
 -ajl963-}
-- Ackermann function, parameters must be nonnegative.
ack :: Integral a => a -> a -> a -> Integer
ack a b 0 = toInteger ( a + b )
ack a 0 1 = 0

-- tests
-- 0 == ack 0 0 0
-- 1 == ack 1 0 0
-- 2 == ack 0 2 0
-- 0 == ack 0 0 1
-- 0 == ack 1 0 1