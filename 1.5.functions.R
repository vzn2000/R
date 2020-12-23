

# FUNCTIONS

# How to type function in R

square_function <- function(x, y) {
  
  a <- x^2
  y*a
  
}

square_function(4, 3) # to run function



# When should functions be used? 

df <- data.frame(
  a = c(1:10), 
  b = c(2:11),
  c = c(4:13),
  d = c(9:18)
)

df

# Now, it is easier to use function to get rid of type similar codes many times

# let's think that we want to standardize the data. So this is formula for that = (X - M) /  standard deviation / square roots N

(df$a - mean(df$a)) / sd(df$a) / sqrt(length(df$a))

(df$b - mean(df$b)) / sd(df$b) / sqrt(length(df$b))

(df$c - mean(df$c)) / sd(df$c) / sqrt(length(df$c))

(df$d - mean(df$d)) / sd(df$d) / sqrt(length(df$d))

#function is below for that

scale_function <- function(x) {
  
  (x - mean(x)) / sd(x) / sqrt(length(x))
  
}


scale_function(df$d)














