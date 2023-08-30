#To output text-This is a comment

"Hello World"
Hey There

'Hii World!'

#To display number on the screen
55

5 10 20 #will raise error
#only single number will be displayed

# Variable- container which store something
name1 = 'Isha'
name1

name2= "Ishwari"
name2

name='Ishu'
name


age=23
age





x=100
x


Name
# R is a case sensitive language
num='45'


age=age+5
age

num=num+5



3*5





text="Excellent"
paste("ExcelR is",text) 
paste('Students are',text)
paste("My name is",name)

var1=var2=var3='orange'

#Legal variable Names 

myvar='Ishwari'
my_var="Aishwarya"
myVar= "Abhijeet"
MYVAR= 'Ayushi'
myvar2= "Reshma"
this.year= 2023


#Illegal Variable Names
2myvar='i' # start with number
my-var= 'i' #  dash (-),special character not allowed 
my var='i' # space is not allowed in variable name
-my_var='i' #starting with underscore(special charac)
my_v@var='i' # @ not allowed since it is a special chracater
TRUE='s' #TRUE is a keyword so cannot be used as a variable name



#Data Type in R
#Numeric/Float-decimal whole +ve -ve

x=100
class(x)
class(name)


#Integer- whole +ve -ve L

y=2000L
class(y)


#character/string

x="R is exciting"
class(x)

#logical/boolean

x=TRUE   #or T, FaLSE, F
class(x)


x=F
class(x)


x=TRUE


#Comparison Operators

3>5
5>3
5==5
4==10
1!=8
3!=3

#Arithmetic Operators
q=20
w=3

q+w
q-w
q*w
q/w  #float/decimal result
q^w
q%%w  # modulus gives remainder
q%/%w  #integer division

2*pi*6378
pi



??Constants
LETTERS
letters
pi
month.abb
month.name



#Built in Math Functions

max(25,78,10)
min(2,10,3)
sqrt(49)
abs(-4.5)




#Data Structures: Vector, DataFrames
#Homogeneous vectors
#vector of strings
fruits = c("Banana","Apple","Orange","Strawberry")
class(fruits)
#vector of numerical
numbers=c(10,20,30)
class(numbers)
n2=c(T,F,TRUE,FALSE)
class(n2)



#Heterogenous Vectors
mix=c(81,5.2,TRUE,"Mango",5L,F)
class(mix)

mix1=c(81,5.2,TRUE,5L,F)
class(mix1)

mix2=c(TRUE,5L,F)
class(mix2)

mix3=c(TRUE,F)
class(mix3)


x=c(2,5,8,4)
y=c(1,9,9,9)

x+y

x*5
(x+y)*1.5


#Sequence
1:10



1:1000
40:45


seq(1,50,5) #start value,end value, step/increment value/decrement value
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2) #default increment/decrement is 1
seq(10,1)




n1=1.5:6.3   #default increment is 1
n1

n2=1.5:6.5  
n2

#Repitition
rep(45,7)
rep("Mango",5)

#Random Sample

sample(1:50,3)
sample(1:10,200) #error default for replace =FALSE

sample(1:10,200,replace=TRUE)
sample(c('HP',"Apple","Lenovo"),7,replace=T)
sample(c('HP',"Apple","Lenovo"),2)



################################

#Indexing/Accessing vector elements
#Indexing in R begins with 1
x=c(2,5,8,20,10,30,58)
x[7]
x[4]

x[1]
x[c(4,5)]

x[-1] #exclude 1st element
x[-2] #exclude 2nd element

x[c(-1,-4)]

x[1]=3
x

x[-1]=5
x


x[3]=10
x[4]=7
x

x[c(1,3)]# 1st and 3rd element will be displayed
x[1,3] #raise an error

y=c(1,9,9,9)
y
y<9


y[y<9]=7
y

y[y>7]=10
y

#Relational Operators with vectors
marks=c(60,70,80,50,90)

marks>50

marks[marks>50]

marks==80


names=c("Snehal",'Pooja',"Vidya","Ganesh")

p1=c('a','b')

"Pooja" %in% names

"Meenal" %in% names

'pooja' %in% names






#Slicing
 marks

 marks[3:7]
marks[4]

marks[3]=97
marks


marks[-3]=100 
marks#excluding index number 3 make all the elements as 100



marks[6]=90
marks


price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]



#select elements from a vector with conditions

price[price>1000]


sort(price) #by default ascending order
 
sort(price,descending=T)
help(sort)

sort(price,decreasing=T)

help(mean)
length(marks)



help(paste)


paste(1:12)

nth=paste(1:12,c("st","nd","rd",rep("th",9)))
nth

month.name

month.abb

paste(month.abb,'is the',nth,"month of the year.")

help(paste)

#Basic Functions on Vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
help(mode)
mode(price)





#Data Frames
#Slicing Data Frames
a=c(42,18,91,87,66)
b=c("p",'q','r','s','t')

data.frame(a,b)
df=data.frame(a,b)


df1=data.frame(
  Training=c("Stength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)
df1

df1[,1] #all rows, 1st col

df1[2,]

df1[,3]

df[,]

df1$Training

df2=data.frame(
  height=c(150,160),
  weight=c(65,72)
)

food=data.frame(name=c("Pav Bhaji","Paneer Masala",
                      "kaju Katli","Butter Chicken","Gulabjamun",
                      "Mutton Biryani"),
                type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
                taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                price=c(120,135,420,340,90,315))
food

#Rows with food type: Veg

food[food$type=="Veg",]

#Food names and prices of all Nonveg items

food[food$type=="Nonveg",c(1,4)]
#or
food[food$type=="Nonveg",c('name','price')]
                 
#all spicy food with price less than 300
food[food$taste=="Spicy" & food$price<300,]

food[food$taste=="Spicy" | food$price<300,]


#Orange, mtcars are built in data set. Learn with this dataset
Orange
mtcars

dim(mtcars) #dimensions, no. of rows n no. of columns
nrow(mtcars) #number of rows
ncol(mtcars) #number of columns
str(mtcars)  #structure-col names data type and values

#observation-rows,records
#variable-columns

summary(mtcars)

help(mtcars) #info of dataset
mtcars$cyl  #individual column cyl values

table(mtcars$cyl) #there are 11 cars having 4 cylinders, 7 cars-6 cylinders, 14 cars-8 cylinders
mtcars$gear
table(mtcars$gear)

#USArrests - another dataset
USArrests
help("USArrests")

View(USArrests) #dataset opens in new windows in table structure

head(USArrests) #by default shows first 6 records
tail(USArrests) #by default shows last 6 records
head(USArrests,10)#shows first 10 records
tail(USArrests,10) #shows last 10 records

#check all available datasets
data()
