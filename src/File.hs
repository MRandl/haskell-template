module File (readFileLines) where

readFileLines :: FilePath -> IO [String]
readFileLines path = do
    content <- readFile path
    return (lines content)
