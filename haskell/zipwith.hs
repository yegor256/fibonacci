module Main where
import Mainlib.Report (run)


fibs :: [Int]
fibs = 1:1:zipWith (+) fibs (tail fibs)

fibo :: Int -> Int
fibo = (fibs !!)

main :: IO ()
main = run fibo


