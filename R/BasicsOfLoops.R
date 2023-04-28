#These are the basic Loops in R

#If/Else
A <- 200
B <- 33

if (B > A) {
  print("B is greater than A")
} else if (A == B) {
  print("a and b are equal")
} else {
  print("A is greater than B")
}

#While Loop and Break Statement
c <- 1
while (c < 6) {
  print(c)
  i <- i + c #Here we are incrementing c by 1
  if (i == 4) {
    break
  }
}

#For Loop
D <-5
for (D in 1:10) {
  print(D)
}
