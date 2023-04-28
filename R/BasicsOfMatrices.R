#Basic Matrices and Its Operations

#Creating Matrices
#Directly creating matrices of a defined length with incrementing numbers
A <- matrix(1:100, nrow=10)
B <- matrix(1:1000, nrow=10)

#Creating matrices with specific numbers required using a,b,c as inputs
a<-c(1,2,7)
b<-c(6,5,3)
c<-c(1,8,5)
#Using input data to crate a matrix
A<-rbind(a,b,c) # taking a,b,c as rows
B<-cbind(a,b,c) # taking a,b,c as columns
# Printing Matrices
print(A)
print(B)

#Transposing Matrices
t(A)
t(B)

#Finding Determinant of a matrix
print(det(A))
print(det(B))

#Operations on matrices
print(A+B) #Addition
print(A-B) #Subtaction
print(A%%B) #Multiplication
length(A) #Fininding Length of a matrix

#Special Matrices
C <- diag(n) # Diagonal matrix of n (replace nwith required value)

#Inverse of a Matrix
solve(A) #Where A is a matrix
