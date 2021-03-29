module Main where

import System.Environment  
import MP3b

main :: IO ()
main = do 
  args <- getArgs
  stats <- test $ (read $ head args :: Int)
  print stats
