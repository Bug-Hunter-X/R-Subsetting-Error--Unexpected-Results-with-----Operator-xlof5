```R
# This code corrects the previous example by using parentheses to ensure the conditions are evaluated correctly.
data <- data.frame(a = 1:5, b = 6:10)

subset <- data[(data$a == 3) & (data$b > 7), ]

# This now correctly subsets the data frame, producing the expected single row.
```