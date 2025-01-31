#23. For
#the given matrix
#confirm that B-1- B – I3 provides a 3 x 3 matrix of zeros.

B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow=3, byrow=TRUE)

B_inv <- solve(B)
I <- diag(3)
result <- B_inv - B - I
print(result)