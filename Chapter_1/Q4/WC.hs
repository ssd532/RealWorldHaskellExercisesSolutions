-- Q. Modify the WC.hs example again, in order to print the number of characters in a file

-- file: ch01/WC.hs
-- lines beginning with "--" are comments.

main = interact wordCount
    where wordCount input = show (length (input)) ++ "\n" 
