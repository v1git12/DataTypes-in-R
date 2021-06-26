#1Vectors

#logical
vector1 = c(TRUE,FALSE)
class(vector1)

#Numeric
vector2 = c(48,55.2534555,65489)
class(vector2)

#Integer adding "L" to numeric value (which are integer) is converted into Integer
vector3 = c(35L)
class(vector3)

#if we execute this vector4 = c(50.265L)(Warning message:integer literal 50.265L contains decimal; using numeric value )

#Character
vector7=c('Vinu')
class(vector7)
#Miscellaneous Vector
vector5 = c(TRUE,56L,42.53)
vector6 =c('Vinayak',FALSE, 45L)

#2Matrix

matrix1 = matrix(c(6:30),5,5)
class(matrix1)

#3 Array

ar = array(c(2:15),dim=c(4,4,2,2))
class(ar)

#4 List

mylist = list(vector1,vector7,vector6)
class(mylist)

#5 dataframe
v1 = c(1:4)
v2 = c('Vinayak','Vinu','The Great','Emperor')
v3 = c(45,54,36,100)

data.frame(v1,v2,v3)

data.frame(l)


