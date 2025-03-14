-- SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
-- SPDX-License-Identifier: MIT


module Main where
import Mainlib.Report (run)

fibo :: Int -> Int
fibo = fibo' 1 1 where
    fibo' a _b 0 = a
    fibo' a  b n = fibo' b (a + b) (n - 1)

main :: IO ()
main = run fibo
