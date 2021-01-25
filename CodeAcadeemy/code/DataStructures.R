###
# File: DataStructures.R
# Project: CodeAcedemy
# Output: NONE
###

# Vectors ######################################################################
## c() ====
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

