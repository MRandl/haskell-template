module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = do 
    lines <- readFileLines "res/input.txt"
    print "bonjour monde"
