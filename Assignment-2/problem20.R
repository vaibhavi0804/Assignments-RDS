#20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.) with the average of the four corner elements of that matrix.

corner_elements <- c(sorted_matrix[1, 1], sorted_matrix[1, 3], sorted_matrix[5, 1], sorted_matrix[5, 3])
average_value <- mean(corner_elements)
sorted_matrix[2, 1] <- average_value
sorted_matrix[2, 3] <- average_value
sorted_matrix[5, 1] <- average_value
sorted_matrix[5, 3] <- average_value
print(sorted_matrix)