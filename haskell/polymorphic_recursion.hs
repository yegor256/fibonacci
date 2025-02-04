-- Copyright (c) 2022 Konstantin Gorshkov
-- Copyright (c) 2022-2025 Yegor Bugayenko
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included
-- in all copies or substantial portions of the Software.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.

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
