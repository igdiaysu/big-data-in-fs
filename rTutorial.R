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

namee <- "Aysu"
agee <- 21

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
num1^num2

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
num1^num2

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
"Forensic Science"

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
  print("c > d")
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

## R Operators / Aritmetic

4 + 2
4 - 2
4 * 2
4 / 2
4^2
4 %% 2
2 %/% 2

## R Operators / Assignment

x <<- "global assigner"

## R Operators / Comparison

4 == 2
4 != 2
4 > 2
4 < 2
4 >= 2
4 <= 2

## R If ... Else / The if Statement

a <- "Forensic"
b <- "Science"

if (a > b) {
  print("Equal")
} else {
  print("ERROR")
}

a <- 2
b <- 4

if (a == b) {
  print("Equal")
} else {
  print("Not Equal")
}

a <- 4
b <- 2

if (a == b) {
  print()
}

if (a == b) {
  print("Equal")
} else if (a < b) {
  print("a < b - checked")
} else {
  print("ERROR")
}

## R If ... Else / Nested If

x <- 4

if (x > 0) {
  print("Above 0")
  if (x > 10) {
    print("below 10")
  } else {
    print("above 10")
  }
} else {
  print("below 0")
}

## R If ... Else / And Or

a <- 2
b <- 4
c <- 8

if (a < b & c == 2 * b) {
  print("TRUE x2")
} else {
  print("NOT x2 TRUE")
}

if (a > b | c == 3 * b) {
  print("Min x1 TRUE")
} else {
  print("False x2")
}

if (a > b | c == 3 * b) {
  print("Min x1 TRUE")
} else {
  print("False x2")
}

## R While Loop

i <- 11

while (i > 10 & i < 40) {
  print(i)
  i <- i + 1
}

## R While Loop / Break

while (i > 10 & i < 40) {
  print(i)
  i <- i + 1
  if (i == 35) {
    break
  }
}

## R While Loop / If...Else

while (i > 10 & i < 40) {
  if (i < 35) {
    print("i < 35")
  } else {
    (i >= 35)
    print("i = 35 | i > 35")
  }
  i <- i + 1
}

## R For Loop

for (x in 1:20) {
  print(x)
}

a <- list("1", "2", "3", "4", "5", "6")

for (x in a) {
  print(x)
}

b <- c(1, 2, 3, 4)

for (x in b) {
  print(x)
}

## R For Loop / Break

a <- list("1", "2", "3", "4", "5", "6")

for (x in a) {
  if (x == "4") {
    break
  }
  print(x)
}

## R For Loop / Next

a <- list("1", "2", "3", "4", "5", "6")

for (x in a) {
  if (x == "4") {
    next
  }
  print(x)
}

## R For Loop / If .. Else Combined with a For Loop

a <- 1:10

for (x in a) {
  if (x == 7) {
    print(paste("Winner:", x))
  } else {
    print(paste("Result:", x))
  }
}

## R For Loop / Nested Loop

a <- 1:5
b <- list("a", "b", "c", "d", "e")

for (x in a) {
  for (y in b) {
    print(paste(x, y))
  }
}

## R Functions

f <- function(name1) {
  paste(name1, "Yılmaz")
}

f("Ali")
f("Gül")
f("Hazar")

f <- function(name, lastname) {
  paste(name, lastname)
}

f("Aysu", "İğdi")
f("Gül", "Yılmaz")
f("Hazar", "Demir")

# R Functions / Functions: Default Parameter Value

y <- function(name, lastname = "Tam") {
  paste("I am", name, lastname)
}

y("Aysu", "İğdi")
y("Gül", )

# R Functions / Functions: Return Values

f <- function(x) {
  return(10 * x)
}

print(f(4))
print(f(5))

# R Functions / Nested Functions

f <- function(x, y) {
  a <- paste(x, y)
}

print(f(f("A", "B"), f("C", "D")))

f_out <- function(x) {
  f_in <- function(y) {
    b <- paste(x, y)
    return(b)
  }
  return(f_in)
}

g <- f_out("2")
print(g("A"))



tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result <- 0
    return(result)
  }
}
tri_recursion(6)
