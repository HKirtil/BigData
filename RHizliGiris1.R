#RHizliGiris1

#1.1
x <- 1:8
x

#1.2

x <- 10: 20
x < 17
x > 14
x  == 16
(x < 16) & (x > 12)
(x <11) & (x>-18) 

ind=which(x < 17 )
ind

ind2=which(x==16)
ind2

v1= 90:120
v2= 10:100
in3=which(v1 %in% v2)
in3

seq(5,8)
length(x)

#1.3

vec = 1:12
matrix(vec, nrow=3 , ncol=4)
matrix(vec, nrow=3 ,ncol=4,byrow = TRUE)

x<- matrix(0, nrow = 4,ncol=4)
matrix(0,nrow=4,ncol=4)
diag(x)=1


x<-matrix(0,ncol = 5,nrow=4)
ncol(x)
nrow(x)
length(x)
dim(x)


#1.4

x<- 1:5
y<- 1:5
x+y
x/y
x^y
x%%3

min(x,y)
max(x)
sum(x)
prod(x)

veri <- 1:5
order(veri)
order(veri,decreasing = TRUE)
rank(veri)
rank(x,ties.method = "first")
rank(x,ties.method = "random")
rank(x,ties.method = "avarage")

x<-matrix(1:6,ncol=2,nrow=3)
x<-matrix(1:4, ncol=2,nrow=2)


x<-factorial(1:6)
x
sqrt(4)
sqrt(1:9)
log(100)
gamma(5)
floor(x)
