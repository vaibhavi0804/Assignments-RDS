#16. If you add a new row to the matrix created in question (15.), confirm its new dimensions.

new_row <- c(16, 17, 18)
new_matrix <- rbind(matrix_data, new_row)
print(dim(new_matrix))  # Should print [1] 6 3