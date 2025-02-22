```R
# This code attempts to subset a data frame based on a condition that uses `&` incorrectly.
data <- data.frame(a = 1:5, b = 6:10)

subset <- data[data$a == 3 & data$b > 7, ]

# The expected output is a single row where 'a' is 3 and 'b' is greater than 7. However, due to operator precedence, this gives unexpected results.
```