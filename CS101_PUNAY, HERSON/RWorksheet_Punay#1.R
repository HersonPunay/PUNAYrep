#1.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

length(age)

#2. 
1 / age

#3. 
new_age <- c(age, 0, age)
new_age

#What happen to the new_age?
#-The vector new_age has all the values of vector age, then a 0, then all the values of age again.

#4.
sort(age)

#5.
min(age)
max(age)

#6.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)

length(data)

#7 
datadob <- 2 * data
datadob

#What happen to the data?
#The vector data dob has the elemnts of the vector data but doubled by mlutiplying the elementd into 2

#8.1
i1to100 <- seq(1, 100)
i1to100

#8.2
i20to60 <- seq(20, 60)
i20to60

#8.3
mean(s20to60)

#8.4
sumzzz <- sum(seq(51, 91))
sumzzz

#8.5
i1to1000 <- seq(1, 1000)
head(i1to1000, 10)

#8a
length(i1to100 )
length(i20to60 )
# 8.3 data point is 1
# 8.4 data pont is 1
# Total = 100 + 41 + 1 + 1 = 143

#8c
tail(i1to1000 , 10) 

#9
Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, seq(100))

#10
rev <- seq(100, 1)
rev

#11
multiples <- Filter(function(x) x %% 3 == 0 || x %% 5 == 0, 1:24)
multiples

sum(multiples)

#a. How many data points from 10 to 11?
length (rev)
length (multiples)
# 100 + 11 = 111 data points

#12
#The correct way
x <- {0 + 12 + 5}
x

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

#14
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print="-999")

#Describe the output.
#- The values of NA not replaced, but printed as -999 for display purposes ૮ ˶ᵔ ᵕ ᵔ˶ ა...

#15
x <- c(2, 3, 4)
class(x)

class(x) <- "foo"
class(x)


#Additional Eample
name <- readline(prompt="Input your name: ")
age <- readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)


























