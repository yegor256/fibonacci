-- SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
-- SPDX-License-Identifier: MIT


module Mainlib.Report (run) where

import System.Environment (getArgs, getProgName)

readNat :: String -> Maybe Int
readNat s = case reads s of
    [(i, "")] | i >= 0 -> Just i
    _                  -> Nothing

parseArgs :: [String] -> Maybe (Int, Int)
parseArgs [s1, s2] = (,) <$> readNat s1 <*> readNat s2
parseArgs _        = Nothing

run :: (Int -> Int) -> IO ()
run f = do
    args <- getArgs
    maybe usage (report . runF f 0 0) (parseArgs args)

runF :: (Int -> Int) -> Int -> Int -> (Int, Int) -> (Int, Int, Int)
runF _f result total (input, 0) = (input, result, total)
runF f _result total (input, n) = runF f r (r + total) (input, n - 1) where r = f input

report :: (Int, Int, Int) -> IO ()
report (input, answer, total) = do
    putStr $ show input
    putStr $ "-th Fibonacci number is "
    print answer
    putStr $ "Total is "
    print total

usage :: IO ()
usage = do
    putStrLn "Usage:"
    name <- getProgName
    putStrLn $ name ++ " INPUT CYCLES"
