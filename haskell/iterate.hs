-- SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
-- SPDX-License-Identifier: MIT


module Main where
import Mainlib.Report (run)


fibo :: Int -> Int
fibo n = fst $ iterate step (1, 1) !! n where
    step (a, b) = (b, a + b)


main :: IO ()
main = run fibo
