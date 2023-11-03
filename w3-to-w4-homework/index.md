# R - Homework

Adı Soyadı : Aysu İğdi  
Numara : 200207016

## R Tutorial

### R Home

![home-00](image/home-00.png)
![home-01](image/home-01.png)

### R Intro (reading)

### R Get Started (reading)

### R Syntax

#### Syntax

![syntax-00](image/syntax-00.png)

#### Print

Click for [details](#variables-print-output).

```
However, R does have a print() function available if you want to use it. This might be useful if you are familiar with other programming languages, such as Python, which often uses the print() function to output code.

And there are times you must use the print() function to output code, for example when working with `for loops` (which you will learn more about in a later chapter):
```

![syntax-01](image/syntax-01.png)

### R Comments

### R Variables

#### Variables #creating

```
R does not have a command for declaring a variable.

A variable is created the moment you first assign a value to it.
```

![var-00](image/var-00.png)

`CTRL + ENTER` ile kod run edilmiyor. Terminale "name" veya "age" variablelarını istediğimizi anlatmamız gerekiyor. --- JS'te fonksiyon adıyla fonksiyon sonucunu çağırmak gibi.

```
In other programming language, it is common to use = as an assignment operator. In R, we can use both = and <- as assignment operators.

[important] -- However, <- is preferred in most cases because the = operator can be forbidden in some context in R.
```

#### Variables #print-output

![var-01](image/var-01.png)

`CTRL + ENTER` çalıştığı formlar:

1. `*.R` içerisinde değişken adının tanımlama sonrasında yalnız yazılması ve bu satırın çalıştırılması (satır:49-50).
2. `*.R` içerisinde `print(var-name)` yazılıp bu satırın çalıştırılması.

#### Concatenate Elements

Değişkenin bir kere çalıştırılmış olması gerekiyor. Aksi durumda paste objeyi algılayamıyor.

![var-02](image/var-02.png)

```
For numbers, the + character works as a mathematical operator:
```

![var-03](image/var-03.png)

```
`+ - * / ^` operatörleri de çalışıyor.
```

Hatalı kullanımlar:
![var-04](image/var-04.png)

#### Multiple Variables

![var-05](image/var-05.png)

```
ALT + ENTER  === CTRL + ENTER
```

#### Variable Names

![var-06](image/var-06.png)

```
Remember that variable names are case-sensitive!
```

### R Data Types

![data-type-00](image/data-type-00.png)

### R Numbers

#### Type Conversion

![number-00](image/number-00.png)
![number-01](image/number-01.png)

### R Math

#### Simple Math

![simple-math-00](image/simple-math-00.png)

#### Built-in Math Functions

![simple-math-01](image/simple-math-01.png)
![simple-math-02](image/simple-math-02.png)

### R Strings

#### [String: String Literals](#string-multiline-strings)

#### [String: Assign a String to a Variable](#string-multiline-strings)

#### String: Multiline Strings

```
If you want the line breaks to be inserted at the same position as in the code, use the cat() function:
```

![string-00](image/string-00.png)

#### [String: String Length](#string-combine-two-strings)

#### [String: Check a String](#string-combine-two-strings)

```
Use the grepl() function to check if a character or a sequence of characters are present in a string:
```

#### String: Combine Two Strings

![string-01](image/string-01.png)

#### Escape Characters

| Code | Result          |
| ---- | --------------- |
| \\   | Backslash       |
| \n   | New Line        |
| \r   | Carriage Return |
| \t   | Tab             |
| \b   | Backspace       |

![string-02](image/string-02.png)

### R Booleans

## ![booleans-00](image/booleans-00.png)

### R Operators

#### Arithmetic operators

| Operator | Name                              | Example |
| -------- | --------------------------------- | ------- |
| +        | Addition                          | x + y   |
| -        | Subtraction                       | x - y   |
| \*       | Multiplication                    | x \* y  |
| /        | Division                          | x / y   |
| ^        | Exponent                          | x ^ y   |
| %%       | Modulus (Remainder from division) | x %% y  |
| %/%      | Integer Division                  | x%/%y   |

#### [Assignment operators](#comparison-operators)

```
Note: <<- is a global assigner. You will learn more about this in the Global Variable chapter.
```

#### Comparison operators

| Operator | Name                     | Example |
| -------- | ------------------------ | ------- |
| ==       | Equal                    | x == y  |
| !=       | Not equal                | x != y  |
| >        | Greater than             | x > y   |
| <        | Less than                | x < y   |
| >=       | Greater than or equal to | x >= y  |
| <=       | Less than or equal to    | x <= y  |

![operators-00](image/operators-00.png)

#### Logical operators (reading)

- & - Element-wise Logical AND operator. It returns TRUE if both elements are TRUE
- && - Logical AND operator - Returns TRUE if both statements are TRUE
- | - Elementwise- Logical OR operator. It returns TRUE if one of the statement is TRUE
- || - Logical OR operator. It returns TRUE if one of the statement is TRUE.
- ! - Logical NOT - returns FALSE if statement is TRUE

#### Miscellaneous operators (reading)

| Operator | Description                                | Example      |
| -------- | ------------------------------------------ | ------------ |
| :        | Creates a series of numbers in a sequence  | x <- 1:10    |
| %in%     | Find out if an element belongs to a vector | x %in% y     |
| %\*%     | Matrix Multiplication x <- Matrix1         | %\*% Matrix2 |

### [R If...Else](#the-if-statement)

#### [If...Else: Conditions and If Statements (reading)](#the-if-statement)

#### If...Else: The if Statement

![if-else-00](image/if-else-00.png)

#### Nested If

![if-else-01](image/if-else-01.png)

#### And Or

| A   | B   | AND | OR  |
| --- | --- | --- | --- |
| 0   | 0   | 0   | 0   |
| 0   | 1   | 0   | 1   |
| 1   | 0   | 0   | 1   |
| 1   | 1   | 1   | 1   |

![if-else-02](image/if-else-02.png)

### R While Loop

```
With the while loop we can execute a set of statements as long as a condition is TRUE:
```

![while-00](image/while-00.png)

#### Break

![while-01](image/while-01.png)

#### Next

![while-02](image/while-02.png)

#### If .. Else Combined with a While Loop

![while-03](image/while-03.png)

### R For Loop

![for-00](image/for-00.png)

#### Break & Next

![for-01](image/for-01.png)

#### If .. Else Combined with a For Loop

![for-02](image/for-02.png)

#### Nested Loop

![for-03](image/for-03.png)

### R Functions

![function-00](image/function-00.png)

![function-01](image/function-01.png)
