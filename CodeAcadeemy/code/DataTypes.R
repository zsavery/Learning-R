###
# File: DataTypes.R
# Project: CodeAcedemy
# Output: NONE
###

f_name  <- "Zyon" # first name entered as a charcter string
l_name  <-  'Savery' # last name entered as a string of characters

## Printing strings #####
print('Zyon Savery')
print(f_name) 
print(l_name)

# STRING MANIPULATION ##########################################################
c1 <- "Zyon Savery" # full name as a character string
f_name2 <- substr(c1, 1, 4) # sub-string of c1
l_name2 <- substr(c1, 5, 12) # also written as substr(c3, 5, 12)

## Printing manipulated strings #####
print(c1)
print(f_name2) 
print(l_name2)

## print age as a numeric type
age <- 23
print(age)

## Convert numeric type to a character string 
age <- toString(age) # also as.character(age) 
print(age)

# CLEAN UP #####################################################################

## Remove List
rm(list = ls())

## Clear Console 
cat('\014')
