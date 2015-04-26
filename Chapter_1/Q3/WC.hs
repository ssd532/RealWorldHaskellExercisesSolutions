-- Q. The words function counts the number of words in a string. Modify the
-- WC.hs example in order to count the number of words in a file.

-- file: ch01/WC.hs
-- lines beginning with "--" are comments.

-- words :: String -> [String] Source 
-- words breaks a string up into a list of words, which were delimited by white
-- space.

main = interact wordCount
    where wordCount input = show (length (words input)) ++ "\n" 
