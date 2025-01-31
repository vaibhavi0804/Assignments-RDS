#2. Confirm the dimensions of the matrix from (1.) are 3 x 2 if you remove any one row.

new_matrix <- matrix_data[-1, ]  # Remove the first row
print(dim(new_matrix))  # Should print [1] 3 2