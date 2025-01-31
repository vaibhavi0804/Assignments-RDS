#24. Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random numbers between 1 and 9. Then, extract the elements of the first row of the third column across all layers and store them as a new vector

array_data <- array(sample(1:9, 36, replace=TRUE), dim=c(3, 3, 4))
extracted_vector <- array_data[1, 3, ]
print(extracted_vector)