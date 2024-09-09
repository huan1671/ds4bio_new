# Header ------------------------------------------------------------------
# Assignment name:1
# Author name: David Huang
# Date: 8/26/2024
# Notes:

# File setup --------------------------------------------------------------
rm(list = ls())
# set working directory below

# load libraries below

# Exercise 1 aka 4.6.2

### Question 1

z <- c(2:100)
z <- z[z %% 2 == 0]
tail(z)
### Question 2
ans <- z[z %% 12 == 0]
length(ans)

### Q3
sum(z)

### Q4

sum(z) == 51*50  #no they are not equal

### Q5

z[5] * z[10] * z[15]

### Q6
z^2  # all values of z are squared

### Q7 
y <- c(0:30)

y <- y[y %% 3 == 0]
y
intersect(y,z)

### Q8
seq(2, 100, by = 2)
(1:50) *2
#yes the two commands are the same
# Exercise 2 aka 4.6.7

### Question 1

A <- matrix(1:10, 10,5, F) #default is by row
A
### Question 2

Z <- array(1, c(5,5,2))
Z[,,1] = A[1:5]
Z[,,2] = A[6:10]
Z

###Q3
x <- c("n30","n101","n140")
x <-gsub("n", "", x)
x <- c(as.numeric(x))
x
# Helpful info ------------------------------------------------------------

# Using Ctrl+Shift+R (Cmd+Shift+R on the Mac) creates new sections which are an easy way to organize
# scripts. You can also use them to navigate around very large scripts whith the stacked line icon in
# the top right of the script window.


# Using Ctrl+Shift+C (Cmd+Shift+C on the Mac) creates multiple commented out lines (e.g., # ) and allows you
# to type longer text segments and then comment them out as a group.
