# Create a numerical vector to store the odd numbers between 1 to 100


V<-c(1:100)
V[c(T,F)]

#Create the numerical vector with following values
#1,2,3,4,5,8,6,2,11
#??? Create 3x3 matrix from the vector

a1<-c(1,2,3,4,5,8,6,2,11)
matrix1<-matrix(a1,nrow = 3,ncol=3)

#Consider the following vector a<-c(NA,11:15,NA,NA) remove all the NA
#and find the mean of the vector

a<-c(NA,11:15,NA,NA)
mean(a,na.rm=1)

#Consider the vector x=c("apple","banana","grape")
#Replace the first occurrence of a with "$"

X=c("apple","banana","grape")
X<-sub("a","$",X)

