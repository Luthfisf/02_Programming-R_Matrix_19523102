A <- matrix(data = c(1:9), nrow = 3, ncol = 3, byrow = TRUE)
A

M <- matrix(c(1,2,3,4,5,6,7,8,9),3,3, TRUE)
A[-1, ]
A[, -2]

N <- matrix(c(1:9), 3, 3, TRUE)
(N[N > 3] <-2)

#Exercise

#1
?sample

#2
values <- sample(c(1:1000),100, replace = FALSE)
values

#3
G <- matrix(c(values), 10, 10, TRUE)
G

#4.1
H <- t(G)
H

#4.2
J <- G + H
J

#4.3
det(G)
det(H)
det(J)

#4.4
K <- (cbind(G [, 5] + J[, 5]))
K

#4.5
solve(G)
G%*%solve(G)

