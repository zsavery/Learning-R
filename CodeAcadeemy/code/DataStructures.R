###
# File: DataStructures.R
# Project: CodeAcedemy
# Output: NONE
###

# Vectors ######################################################################
## Using c() 
## In R, vectors are a list-like structure that contain items of the same data type.

texas_cities <- c("Austin", "Abilene", "El Paso", "San Antonio", "Dallas", 
                  "Houston", "Stephenville")
typeof(texas_cities) # find type of variable
class(texas_cities) # another way to find the type of variable
print(texas_cities)
## Using colon operator wth numeric data =======================================
### Creating a sequence ####
v <- 5:13 # from 5 to 13
print(v)

v <- 6.6:12.6 # from 6.6 to 12.6
print(v)

### If the final element specified does not belong -----------------------------
#### to the sequence then it is discarded. 

v <- 3.8:11.4 # from 3.8 to 10.8
print(v)

## Using sequence (Seq.) operator ==============================================
v <- seq(5, 9)
v2 <- seq(5, 9, by = 0.4)

## The logical and numeric values are converted to characters.  ----
s <- c('apple','red',5,TRUE)
print(s)

# Accessing Vector Elements ####################################################
# Using t[]
# Accessing vector elements using position.
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)

# Accessing vector elements using logical indexing.
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

# Accessing vector elements using negative indexing.
x <- t[c(-2,-5)]
print(x)

# Accessing vector elements using 0/1 indexing.
y <- t[c(0,0,0,0,0,0,1)]
print(y)



# CLEAN UP #####################################################################

## Remove List =====
rm(list = ls())

## Clear Console ====
cat('\014') # ctrl+L
