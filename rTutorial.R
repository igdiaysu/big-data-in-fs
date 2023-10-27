# R Tutorial - w3school

## R Home

# TODO: press `CTRL + ENTER` : run the selected command

"Hello World!"
5 + 5

plot(1:10)

## R Intro (reading)

## R Get Started (reading)

## R Syntax / Syntax

"Hello World!"

5
10
25

5 + 5

## R Syntax / Print

"Hello World!"
print("Hello World!")

for (x in 1:10) {
  x
}

for (x in 1:10) {
  print(x)
}

## R Variables / Variables #creating

name <- "Aysu"
age <- 21

namee = "Aysu"
agee = 21

## R Variables / Variables #print-output

name
age

print(name)
print(age)

for (x in 1:10) {
  print(x)
}

## R Variables / Concatenate Elements

text <- "awesome"
paste(text)
paste("R is", text)

# For numbers, the + character works as a mathematical operator:

num1 <- 2
num2 <- 4

num1 + num2
num1 * num2
num1 / num2
num1 - num2
num1 ^ num2

text1 <- "deneme"
num3 <- 3
paste(text1 + num3) # incorrect usage
text1 + num3 # incorrect usage

## R Variables / Multiple Variables

# Assign the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Blue"

var1
var2
var3

## R Variables / Variable Names

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
# 2myvar <- "John"
# my-var <- "John"
# my var <- "John"
# _my_var <- "John"
# my_v@ar <- "John"
# TRUE <- "John"

## R Data Types

x <- 5
y <- 10.5
class(x) # num
class(y) # num

x <- 1L
class(x) # int

x <- 2i + 2
class(x) # complex

x <- "Forensic Science"
class(x) # string

x <- TRUE
class(x) # boolean

## R Numbers

# num, int, complex

## R Numbers / Type Conversion

x <- 5 # num
y <- 2L # int
z <- 3i # complex

x
y
z

a <- as.integer(x) # num to int
a
class(a)
x
class(x)

b <- as.numeric(y) # int to num
b
class(b)
y
class(y)

c <- as.numeric(z) # ERROR: complex to num
c
class(c)
z
class(z)

d <- as.complex(x) # num to complex
d
class(d)
x
class(x)

e <- as.complex(y) # int to complex
e
class(e)
y
class(y)
