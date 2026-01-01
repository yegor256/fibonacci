-- SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
-- SPDX-License-Identifier: MIT


module Main where
import Mainlib.Report (run)
import Mainlib.Objects

fibo :: Object Int -> Object Int
fibo n = fibo' n (oInt 1) (oInt 1) where
    fibo' m a b =
        oIf (oLt m $ oInt 1)
            a
            (fibo' (oSub m $ oInt 1)
                   b
                   (oAdd a b))

main :: IO ()
main = run $ get . fibo . oInt
