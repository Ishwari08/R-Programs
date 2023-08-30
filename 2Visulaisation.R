ages=c(21,30,40,22,45,50,51,23,25,35)
plot(ages)

salary=c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)

plot(ages,salary)
plot(salary,ages)


help(plot)



data()
airquality = datasets::airquality

head(airquality,10)
tail(airquality,10)
names(airquality) #names of all columns

dim(airquality)
airquality[,c(1,2)] #all rows n first two columns

df=airquality[,-6] #excludes column no. 6
df


summary(airquality[,1]) #summary statistics for column 1

summary(airquality$Temp)

airquality$Wind 

summary(airquality$wind)

summary(airquality)

#Visualisation
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type='p')
plot(airquality) #Scatterplot
help(plot)
plot(airquality$Ozone,airquality$Month)
plot(airquality$Month,airquality$Ozone)



#plots and lines
plot(airquality$Wind, type='p')
plot(airquality$Wind, type='l')
plot(airquality$Wind, type='b')

plot(airquality$Wind,
     xlab="Ozone Concentration",
     ylab="No of Instances",
     main="Ozone levels in NY City",
     col='red',
     type='l')

plot(airquality,col='blue')

plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone,)


#Horizontal Bar plot
barplot(airquality$Ozone,
        main='Ozone Concentration in air',
        ylab='ozone levels',
        col='blue',
        horiz=T,
        axes=F)
