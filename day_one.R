#*****************************************************************************
#Purpose: Introduction to R
#Date: 8/5/2019
#Author:  Lucy Njoki
#Acknowledge: Dr Miguel Alvarez
#*****************************************************************************
rm(list = ls())
#using R as a calculator----
5 + 5

1000 - 368 

40 + 50 + 200

#Mathematics operations---- 
#Follows the BODMAS rule
50 + 60
20 - 50
50 * 100

50 + 70 * 100

(50 + 70) * 100

((50 + 70) * 100) / 10

#incase of a long commmand
10 + 10 + 
  20
2 + 2+
  2

#logical operations----
5 > 10
5 < 10
5  == 10 # equal
5 != 10 #not equal
5 == 5

#characters
"dog"
"cat"
"snake"
"dog" == "cat"
"dog" != "cat"
"dog" == "dog"
"dog" > "cat"
"dog" < "snake"

#Objects----
A <- c(3,2,5) #vector
A

A + 10 #adding scalar to vector

B  = c(10,  20, 30) #= assigns vector to B,c()- combines the numbers to a vector

A + B

#classes of vectors----

class(A) 

letters #lower case A-z alphabets
class(letters) #class() -checks the type of  variable

"A" =="a"

a <- c("he", "she", "me")
A == a

LETTERS #upper case A-z alphabets

letters == LETTERS
letters != LETTERS
all(letters != LETTERS)

#Afternoon----

A <- c(1:10) 
class(A)






data("iris")
head(iris)
tail(iris)

#structure of data
str(iris)
data()

iris$Sepal.Length #$ - specifying columns
iris$Sepal.Width



