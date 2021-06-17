#Manipulations with data frame

data("mtcars")
mtcars
?mtcars
mtcars$mpg
boxplot(mtcars$mpg)
mtcars[2,1]
mtcars[1,2,1]
mtcars[1:5,1]
mtcars[1:5,"mpg"]#alternatively
mtcars[,c(1,2,4)]
mtcars[1:6,1:4] #1st 6 rows and 1st 4 cols

#subsetting data
subset(mtcars , mpg > 20)
subset(mtcars,cyl ==6)
mtcars$cyl==6
subset(mtcars$cyl==6)

subset(mtcars ,cyl!=6) #exclude 6
subset(mtcars ,cyl <+6)# no value bigger than 6
subsets(mtcars, mpg>20 & cyl>5)
subset(mtcars,mpg>20 / cyl(>5) # to satisfy either of the condition
nrow(mtcars)       
ncol(mtcars)
summary(hp ,wt)

nrow(subset (mtcars ,cyl >6)
nrow
nrow(subset(mtcars,cyl>6))     
nrow(subset(mtcars ,))

#sorting the data
sort(mtcars$mpg)
mtcars[order(mtcars$mpg),]

mtcars_ordered = mtcars[order(mtcars$mpg),]
mtcars_ordered

#ordering alphabetically
mtcars[order(rownames(mtcars)),]

mtcars[,1:2]
cor(mtcars[,1:2])

#plotting the data
pairs(mtcars [,1:2])
plot(mtcars$mpg,mtcars$cyl)
plot(mtcars$cyl,1/mtcars$mpg,xlab = "no. of cylinders",ylab = "gallons per mile",main = "no. of cylinders and fuel economy")
