
#Printing the string

print("hello world")
vec<-c(TRUE)
class(vec) #check the type of vec
options() #variable in the environment
digits=23.56666
options(digits=8)

sam<-2.222365489
sam
sam<-56
ram<-as.character(sam)
ram
install.packages("ggplot2")
packageDescription("ggplot2")
update.packages("ggplot2")
install.github(“hadley/ggplot2”)


number4<-c(5,6,4,7,9,6,32)
mean(number4)


#mean of the function can be found by the mean()Function by passing the argument to the mean function 
#and the agi ain the mean can be used for the other mathematical functtions 


numeric_vec<-c(56,23,45,65,98)
mean_num<-mean(numeric_vec)
log_vec=mean_num>numeric_vec
log_vec

frame_va<-data.frame(
student=c('same',25L,'nitik',"samme"),
class3=c(4,5,6,56L)
)

print(frame_va)
str(frame_va)




#class 12/09/2024
#Key value pair using vector

n<-c("First"="sameer","middle"="kumar","last"="sharma")

paste0(n)

cat(n)
print(n)

names(n)<-c("GIven Name","Bichwala","akhriwala")
n

vec<-c(1:5)
vec1<-as.numeric(vec)
class(vec1)

details<-c("sameer"="2347454","Sumit"="2345664","prakash"="69696969")
cat(details["sameer"])












#create a numeric vector of length 5
numeric_vec<-c(21,22,23,24,25)

#named all the numeric vector
names(numeric_vec)<-c('Twenty one','Twenty two','twenty three','twenty four','twenty five')

numeric_vec


numeric_vec['twenty three']


numeric_vec[c(1,2)]<-c(21.5,22.5)

x<-c(a=45,b=47,c=56)
x["a"]

class(x)
y<-c('sameer','same')
is.numeric(y)



-----------------------
#Default
A<-matrix(
c(1:12),
nrow=3,
ncol=4
)
A
#we can use indexing 
A[3,3]
A[1,]
A[,2]
-------------------------------
#identity matrix
B<-diag(1,nrow =5 )
B
---------------------------------
#FIlling elements by rows
C<-matrix(
  c(1:6),
  nrow=3,
  byrow = TRUE,
  ncol=2
)

C
---------------
  D<-matrix(
    c(1:6),
    nrow=3,
    byrow = TRUE,
    ncol=2,
    dimnames=list(c("R1","R2","R3"),c("C1","C2"))
  )

D



----------------------------------------------------------
#Class Test
  
#Question 1
  
Matric_new<-matrix(
  c(1:16),
  nrow = 4,
  ncol=4
)
Matric_new

#Question 2

Matric_new[3,4]

#Question 3

matric2<-matrix(
  c(1:6),
  nrow=3,
  dimnames=list(c("X","Y","Z"),c("A","B","C"))
)

#Question4

matric2

first_row<-matric2[1,]
first_col<-matric2[,1]
first_row
first_col

-----------------------
  matric2<-matrix(
    c(1:6),
    nrow=3,
  )
matric2


--------------------------
#conditional statement 
test_postitive=function(x){ (if(x>0)"positive" else "negative")
  
  }
test_postitive(5)
test_postitive(-5)

-----------------------

#conditional statement with if else if and else 
test_postitive=function(x){
  return (if(x>0)"positive" else if (x<0) "negative" else 0)
  
  }
test_postitive(5)
test_postitive(-5)
test_postitive(0)

---------------------------------------------
#Assignment of grades to the student
assign_grade<- function (name,marks){
  grade<-if(marks>=90)"A"
else if (marks>=80)"B"
else if (marks>=70)"C"
else if (marks>=60)"D"
else "F"
cat("The student",name,"Scored ",grade)}

assign_grade("sameer shrianth",95)
assign_grade("Sumit tak",85)
assign_grade("Shreya Joshi",75)
assign_grade("Vishal sharma",65)
assign_grade("Sumit Prakash",15)


--------------------------------------
#checking even odd in a vector
a3<-c(4,5,6,7)
ifelse(a3%%2==0,"Even","Odd")
--------------------------------------
  #using the switch in R
  
switch(2,"red","blue","green")

#key value pair in the switch
switch("color",color="red",shape="square",fill="Not filled")
#IF the value is not matched with the list then it will return null invisible.

----------------------------------------------
#for loop in R
  for (word in c("I", "am", "Learning", "R")) {
    cat("The text in the loop is:", word, "\n")
  }
---------------------------------------------
#for loop in the data frame
  df3 <- data.frame(
    x = c(1, 2, 3),
    y = c("A", "B", "C")
  )

for (col in df3) {
  str(col)
}

-----------------------------------------------
# MId Term-2 Practice
  
matg<-matrix(c(1:15),nrow=5,ncol=3,byrow=FALSE)
matg[4,2]

arrah<-array(c(1:20),dim=c(3,3,3),dimnames=list(c("row1","row2","row3"),c("col1","col2","col3"),list("layer1","layer 2","layer 3")))
arrah[2,2,]
