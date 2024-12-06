```r
# Corrected code with error handling
data <- data.frame(A = 1:5, B = 6:10)
logical_vector <- data$A > 3

if (length(logical_vector) != nrow(data)) {
  stop("Error: Length of logical vector does not match number of rows in data frame.")
}

result <- data[logical_vector, ]
```