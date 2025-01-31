#6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2 of the two values on the diagonal of (e).

diagonal_values <- diag(bottom_elements)
matrix_data[4, 2] <- -0.5 * diagonal_values[1]
matrix_data[1, 2] <- -0.5 * diagonal_values[2]
matrix_data[4, 1] <- -0.5 * diagonal_values[1]
matrix_data[1, 1] <- -0.5 * diagonal_values[2]
print(matrix_data)