                              


                        ## NOTES ##

# Names should be as concise and understandable as possible.
# When making names, different names should be used from the existing ones.
# Lowercase letters should prefer.

# There must be space near the operators.
# Curly brackets should be preferred and the codes should be printed between curly brackets and on the one-down line.
#Line length should not exceed 80 characters for code readability.
# Two spaces must be put for the input



                  ## USE OF ASSIGNMENT OPERATOR ##


# use = inside functions
# use <- in all other cases the assignment operator

a <- 1
a = 1

                    ## Naming Variable and Function ###

# Good
day_one
day_1

# Bad
first_day_of_the_month
DayOne
dayone
djm1



                          ##  Naming File ## 


# Good
fit-models.R
utility-functions.R

# Bad
foo.r
stuff.r




                              ## Space Using ##

# Good
average <- mean(feet / 12 + inches, na.rm = TRUE)

# Bad
average<-mean(feet/12+inches,na.rm=TRUE)


.
## Not always space around operators

# Good
x <- 1:10
base::get

# Bad
x <- 1 : 10
base :: get






                      ## Use of Space in Functions ##

# Good
if (debug) {
  
  do(x) 
  
  }

  
plot(x, y)

# Bad
if(debug)do(x)
plot (x, y)



# Good
if (debug) do(x)
diamonds[5, ]

# Bad
if ( debug ) do(x)  # No spaces around debug

x[1, ]   # Needs a space after the comma
x[1 ,]  # Space goes after comma not before




                              ## Curly Brackets ##

# Good

if (y < 0 && debug) {
  
  message("Y is negative")
  
}



if (y == 0) {
  log(x)
} else {
  y ^ x
}


# Bad

if (y < 0 && debug)
  message("Y is negative")

if (y == 0) {
  log(x)
} else {
  y ^ x
}
