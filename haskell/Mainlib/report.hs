-- Copyright (c) 2022 Konstantin Gorshkov
-- Copyright (c) 2022-2024 Yegor Bugayenko
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

