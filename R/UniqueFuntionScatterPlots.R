# Prompt user for two vectors of equal length
calculate_graph<- function(){
  x <- readline("Enter a vector of x-coordinates (separated by spaces): ")
y <- readline("Enter a vector of y-coordinates (separated by spaces): ")
x <- as.numeric(strsplit(x, " ")[[1]])
if (!is.null(y) && y != "") {
  y <- as.numeric(strsplit(y, " ")[[1]])
} else {
  y <- NULL
}
if (any(is.na(x)) || any(is.na(y)) || length(x) != length(y)) {
  stop("Error: Vectors must have equal length and only contain numeric values")
}
# Create scatter plot of points
plot(x, y, main = "Scatter Plot of Points", xlab = "X", ylab = "Y")
}

#To use this function, first run it in the console and then type calculate_graph()
