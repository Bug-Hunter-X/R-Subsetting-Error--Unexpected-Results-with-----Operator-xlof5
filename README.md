# R Subsetting Error: Unexpected Results with '&' Operator

This repository demonstrates a common error in R when subsetting data frames using the `&` operator. The issue arises from the operator precedence, leading to unexpected results if parentheses are not used correctly to group conditions.

## The Bug
The provided `bug.R` file contains code that attempts to subset a data frame based on a specific condition using the `&` (AND) operator. However, the condition is structured without proper parentheses, leading to incorrect results. 

## The Solution
The `bugSolution.R` file shows the corrected code. The solution uses parentheses to ensure the conditions are evaluated correctly, producing the intended output.

This example highlights the importance of correctly grouping logical expressions with parentheses to avoid precedence-related errors when subsetting data frames in R.