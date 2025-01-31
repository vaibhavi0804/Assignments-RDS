#7. Calculate the following:


# Assuming the operation is to multiply the matrix by a scalar and subtract another matrix
A <- matrix(c(2, 5, 3, 7), nrow=2, byrow=TRUE)
B <- matrix(c(5, 10, 15, 20), nrow=2, byrow=TRUE)
result <- 3 * A - B
print(result)