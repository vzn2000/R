
# DATA TYPES

## Atomic Vectors


# numeric
a <- 1
typeof(a)     # to search data type
is.vector(a)  # to search vector


# integer
b <- 1L
typeof(b)
is.vector(b)


# character
c <- "bu bir karakterdir"
typeof(c)
is.vector(c)


# logical
e <- 5
f <- 1
log <- e < f
typeof(log)
is.vector(log)


# double 
d <- 1.5
typeof(d)     
is.vector(d) 

# complex
z <- 1 + 2i
typeof(z)


# vector
a <- 1:10
a <- 19:45
is.vector(a)

a <- c("a","b","c","d")
b <- c(1,2,3,4,5,6)
is.vector(b)


# list
l<- list(111, "merhaba" , 1 + 2i)
l

# matrix
m  <- matrix(1:9, nrow = 3 ,  ncol = 3)
m


# data frame
data.frame(
  
  isim = c("mustafa","vahit","keskin"),
  yas = c(18,"02",1989)
)













