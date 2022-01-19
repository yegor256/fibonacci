module Main where
import Mainlib.Report (run)


fibo :: Int -> Int
fibo 0 = 1
fibo 1 = 1
fibo n = fibo (n - 1) + fibo (n - 2)

main :: IO ()
main = run fibo


