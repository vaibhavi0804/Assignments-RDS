#8. Store these two matrices:
#Which of the following multiplications are possible? For those that are, compute the result.
#i. A . B
#ii. AT
#. B
#iii. BT
#. (A . AT)
#iv. (A . AT) . BT
#v. [(B . BT) + (A . AT) - 100I3]-1

A <- matrix(c(1, 2, 3, 4), nrow=2, byrow=TRUE)
B <- matrix(c(5, 6), nrow=2)

# i. A . B
# Not possible because A is 2x2 and B is 2x1.

# ii. A[T] . B
A_transpose <- t(A)
result_ii <- A_transpose %*% B
print(result_ii)

# iii. B[T] . (A . A[T])
A_transpose <- t(A)
result_iii <- t(B) %*% (A %*% A_transpose)
print(result_iii)

# iv. (A . A[T]) . B[T]
result_iv <- (A %*% A_transpose) %*% t(B)
print(result_iv)

# v. [(B . B[T]) + (A . A[T]) - 100I3][-1]
# Not possible because dimensions do not match.