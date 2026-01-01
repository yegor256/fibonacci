-- SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
-- SPDX-License-Identifier: MIT

module Main where

import Mainlib.Report (run)
import Mainlib.Objects

fibo :: Object Int -> Object Int
fibo x =
    oIf (oLt x $ oInt 2)
        (oInt 1)
        (oAdd (fibo $ oSub x $ oInt 1)
              (fibo $ oSub x $ oInt 2))

main :: IO ()
main = run $ get . fibo . oInt
