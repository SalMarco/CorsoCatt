library(dplyr)
library(magrittr)

#Defining a simple function
simpleSum <- function(a,b,c){
  print('Sum of three numbers')
  ret=a+b+c
  return(ret)
}


#Variabiles definition
a=100
b=200
c=30.5
print("Calculating the produt")
p=a*b*c
#Calling the function
print('Calculating sum using the function')
s=simpleSum(a,b,c)
print(paste0('The product is ',p,' the sum ', s))
# Creating a named vector
nv=c(s,p)
name=c('sum','product')
names(nv)=name
