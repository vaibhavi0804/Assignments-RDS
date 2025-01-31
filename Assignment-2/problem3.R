#3. Overwrite the second column of the matrix from (1.) with that same column sorted from smallest to largest.

matrix_data[, 2] <- sort(matrix_data[, 2])
print(matrix_data)