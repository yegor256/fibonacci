-- SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
-- SPDX-License-Identifier: MIT

module Main where
import Mainlib.Report (run)

data Number a = Number {getNumber :: a}

instance Num a => Num (Number a) where
    a + b = Number $ getNumber a + getNumber b
    a * b = Number $ getNumber a * getNumber b
    abs = Number . abs . getNumber
    signum = Number . signum . getNumber
    fromInteger = Number . fromInteger
    negate = Number . negate . getNumber

instance Eq a => Eq (Number a) where
    a == b = getNumber a == getNumber b

instance Ord a => Ord (Number a) where
    a <= b = getNumber a <= getNumber b

fibo :: (Ord a, Num a) => a -> a
fibo n
    | n <= fromInteger 1 = fromInteger 1
    | otherwise          = fibo (n - fromInteger 1) + fibo (n - fromInteger 2)

main :: IO ()
main = run $ getNumber . fibo . fromIntegral
