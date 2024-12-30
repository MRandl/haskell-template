module Lib
    ( someFunc
    ) where
import File (readFileLines)
someFunc :: IO ()
someFunc = do 
    lines <- readFileLines "res/input.txt"
    print "bonjour monde"
