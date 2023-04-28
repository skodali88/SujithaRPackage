#These are some basic Statistical Operations in R

# Print the mtcars data set
#"mtcars" is a popular built-in data set in R called (Motor Trend Car Road Tests), which is retrieved from the 1974 Motor Trend US Magazine.
mtcars

#Min and MaxValues of a Data Set
Data_Cars <- mtcars
max(Data_Cars$hp)
min(Data_Cars$hp)

#Mean
Data_Cars <- mtcars
mean(Data_Cars$wt) # '&wt' specifies which column to find the mean of

#Median
Data_Cars <- mtcars
median(Data_Cars$wt)

