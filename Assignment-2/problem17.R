#17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns unchanged.

sorted_matrix <- matrix_data[order(-matrix_data[, 1]), ]
print(sorted_matrix)