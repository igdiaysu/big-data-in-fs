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

## R Math / Simple Math

num1 <- 2
num2 <- 4

num1 + num2
num1 * num2
num1 / num2
num1 - num2
num1 ^ num2

## R Math / Built-in Math Functions

max(5, 6, 20)
min(1, -3, 9)

num1 <- 5
num2 <- 15
num3 <- -4

max(num1, num2, num3)
min(num1, num2, num3)

sqrt(16) # karekök

abs(-2.3) # mutlak

ceiling(2.7) # yukarı yuvarlama
floor(2.7) # aşağı yuvarlama

## R String / String Literals

"Forensic Science"
'Forensic Science'

## R String / Assign a String to a Variable

text <- "Forensic Science"

text

## R String / Multiline Strings

multi <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

multi

cat(multi) # same line breaks

## R String / String Length

length <- "Forensic Science"

nchar(length)

## R String / Check a String

text <- "Forensic Science"

grepl("F", text)
grepl("f", text)
grepl(" ", text)
grepl("Q", text)

## R String / Combine Two Strings

one <- "Forensic"
two <- "Science"

paste(one, two)
paste(one + two) # ERROR

## R String / Escape Characters

# str <- "Forensic "Science" in Turkey."
str1 <- "Forensic 'Science' in Turkey."
str2 <- "Forensic \"Science\" in Turkey."

str
str1
str2

newline <- "Forensic\n Science"

newline
cat(newline) # without backslash

backslash <- "Forensic\\ Science"

backslash
cat(backslash)

carriagereturn <- "Forensic\r Science"

carriagereturn
cat(carriagereturn)

tab <- "Forensic \t Science"

tab
cat(tab)

backspace <- "Forensic\b Science"

backspace
cat(backspace)

# R Booleans

10 == 10
10 == 11

a <- 10
b <- 11

a > b

c <- 100
d <- 50

if (c > d) {
  print ("c > d")
} else {
  print("c < d")
}

c <- 10
d <- 50

if (c > d) {
  print("c > d")
} else {
  print("c < d")
}
