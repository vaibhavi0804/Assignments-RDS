#9. For
#𝐴 = [
#2 0 0 0
#0 3 0 0
#0 0 5 0
#0 0 0 −1
#]
#confirm that A-1 - A - I4 provides a 4 x 4 matrix of zeros.

#A <- matrix(c(1, 2, 3, 4), nrow=2)

# This problem seems to have a typo. Assuming it means A^-1 - A - 14I.
A_inv <- solve(A)
I <- diag(2)
result <- A_inv - A - 14 * I
print(result)