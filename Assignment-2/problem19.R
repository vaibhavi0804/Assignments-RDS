#19. From the matrix in question (17.), create a new 2 x 2 matrix using the top four elements of the last column.

new_matrix <- matrix(sorted_matrix[1:4, 3], nrow=2)
print(new_matrix)