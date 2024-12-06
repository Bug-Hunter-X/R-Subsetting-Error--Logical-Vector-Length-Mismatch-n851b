# R Subsetting Error: Logical Vector Length Mismatch

This repository demonstrates a subtle bug in R related to subsetting data frames using logical vectors. When the length of the logical vector doesn't match the number of rows in the data frame, R silently drops the extra rows. This can lead to unexpected behavior and make debugging difficult.

## Bug Description
The `bug.R` file contains code that attempts to subset a data frame using a logical vector that is one element shorter than the number of rows in the data frame.  Instead of throwing an error, R silently drops the last row, producing an incorrect result. This is a common error that is difficult to spot because it does not trigger an error message.

## Solution
The `bugSolution.R` file demonstrates a corrected version of the code. It includes error handling to check the length of the logical vector and provide a more informative error message if it does not match the number of rows in the data frame.  It also shows how to use `length()` and error handling to prevent this type of mistake.

This example highlights the importance of careful error checking when working with R, especially when manipulating data frames.