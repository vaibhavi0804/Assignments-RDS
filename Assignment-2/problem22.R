#22. Store given two matrices
#which of the following multiplications are valid? For valid cases, compute the results.
#i. C . D
#ii. CT. D
#iii. DT. (C . CT)

A <- matrix(c(1, 2, 3, 4), nrow=2, byrow=TRUE)
B <- matrix(c(5, 6), nrow=2)

# i. C . D
# Not possible because C and D are not defined.

# ii. C[T] . D
# Not possible because C and D are not defined.

# iii. D[T] . (C . C[T])
# Not possible because C and D are not defined.