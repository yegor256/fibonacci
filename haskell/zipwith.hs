-- SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
-- SPDX-License-Identifier: MIT

module Main where
import Mainlib.Report (run)

fibs :: [Int]
fibs = 1:1:zipWith (+) fibs (drop 1 fibs)

fibo :: Int -> Int
fibo = (fibs !!)

main :: IO ()
main = run fibo
