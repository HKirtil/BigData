
#5.1 Entering Input

x <- 1
print(x)
x
msg <- "hello"

#5.2 Evaluation

x <- 5 
x 
print(x) 

x <- 11:30
x

#5.6 Creating Vectors

x <- c(0.5, 0.6) 
x <- c(TRUE, FALSE) 
x <- c(T, F) 
x <- c("a", "b", "c") 
x <- 9:29 
x <- c(1+0i, 2+4i) 
x <- vector("numeric", length = 10)
x

#5.7 Mixing Objects

y <- c(1.7, "a")
y <- c(TRUE, 2) 
y <- c("a", TRUE) 

#5.8 Explicit Coercion

x <- 0:6
class(x)
as.numeric(x)

as.logical(x)

as.character(x)


x <- c("a", "b", "c")
as.numeric(x)
as.logical(x)
as.complex(x)

#5.9 Matrices

m <- matrix(nrow = 2, ncol = 3)
m
dim(m)
attributes(m)
m <- matrix(1:6, nrow = 2, ncol = 3)
m
m <- matrix(1:6, nrow = 2, ncol = 3)

m <- 1:10
m
dim(m) <- c(2, 5)
m


x <- 1:3
y <- 10:12
cbind(x, y)
rbind(x, y)

#5.10 Lists

x <- list(1, "a", TRUE, 1 + 4i)
x

x <- vector("list", length = 5)
x
#5.11 Factors

x <- factor(c("yes", "yes", "no", "yes", "no"))
x
table(x)
unclass(x)

#5.12 Missing Values

x <- c(1, 2, NA, 10, 3)
is.na(x)
is.nan(x)

x <- c(1, 2, NaN, NA, 4)
is.na(x)
is.nan(x)

#5.13 Data Frames

x <- data.frame(foo = 1:4, bar = c(T, T, F, F))
x
nrow(x)

ncol(x)

#5.14 Names

x <- 1:3
names(x)

names(x) <- c("New York", "Seattle", "Los Angeles")
x
names(x)


x <- list("Los Angeles" = 1, Boston = 2, London = 3)
x
names(x)

m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m


colnames(m) <- c("h", "f")
rownames(m) <- c("x", "z")
m

