#This is a unique function that calculates the average of any number of input numbers with a histogram plot

calculate_average<- function() {
  nums <- numeric()
  more_nums <- "y"
  while (tolower(more_nums) == "y") {
    num <- as.numeric(readline("Enter a number: "))
    nums <- c(nums, num)
    more_nums <- readline("Do you want to enter more numbers? (y/n): ")
  }
  avg <- mean(nums)
  cat("The average is:", round(avg, 2), "\n")
  hist(nums, main = "Histogram of Input Values", xlab = "Value", ylab = "Frequency")
}

#To use this function, first run it in the console and then type calculate_average()
