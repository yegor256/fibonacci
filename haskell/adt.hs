-- SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
-- SPDX-License-Identifier: MIT


module Main where
import Mainlib.Report (run)

data Fibo = First | Second | Other Fibo Fibo

get :: Fibo -> Int
get First       = 1
get Second      = 1
get (Other a b) = get a + get b

newFibo :: Int -> Fibo
newFibo 0 = First
newFibo 1 = Second
newFibo n = Other (newFibo (n - 1)) (newFibo (n - 2))

main :: IO ()
main = run $ get . newFibo
