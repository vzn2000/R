

#IF-ELSE


num <- 6

if (num > 7) {
  
  print("number s greater than 7.")
  
} else {
  
  num * 9 
  
}


#### message inside function ####

df <- data.frame(
  a = c(1:10), 
  b = c(2:11),
  c = c(4:13),
  d = c(9:18),
  f = c("a","b","c","d","c","d","d","a","a","l")
)

df


scale_function <- function(x) {
  
  if(is.numeric(x) == FALSE ) {
    
    message("PLEASE TYPE A NUMERIC VARIABLE")
    
  
 } 
  
  (x - mean(x)) / sd(x) / sqrt(length(x))
  
} 


scale_function(df$a)


scale_function(df$f)



# How to add second arguments

scale_function <- function(x, n) {
  
  if(is.numeric(x) == FALSE ) {
    
    message("PLEASE TYPE A NUMERIC VARIABLE")
    
  }
  
  
  (x - mean(x)) / sd(x) / sqrt(n)
  
}


scale_function(df$a, 100)


scale_funcntion(df$a)



# How to add predefined argument

scale_funcntion <- function(x, n =  10) {
  
  if(is.numeric(x) == FALSE ) {
    
    message("PLEASE TYPE A NUMERIC VARIABLE")
    
  }
  
  
  (x - mean(x)) / sd(x) / sqrt(n)
  
}


scale_funcntion(df$a)





## NESTED CONDITIONS

install.packages("lubridate")
library(lubridate) # is needed for is.Date() function

a <- 100

if (is.character(a) == TRUE) {
  
  paste(a, "this is a character")
  
} else if (is.Date(a) == TRUE) {
    
  paste(a, "this is a date")
  
} else if (is.numeric(a) == TRUE)  {
  
  print("this is a numeric")
  
  
} 


class(a)

a<- "i"

a <- as.Date("1989-02-18")


