install.packages("dslabs")
#installs necessary data packages for this exercise

library("dslabs")
#loads the necessary data packages for this exercise

#help(gapminder)
#run the above if you want more info on the data we're using

str(gapminder)
#gives you an overview of the data

summary(gapminder)
#gives you a summary of the data

class(gapminder)
#tells you what kind of object gapminder is
#answer: a data.frame

data(gapminder)

africadata <- subset(gapminder, (continent == "Africa"))
#creates a new dataframe from a subset of the old one where the continent is Africa
str(africadata)
#Checks to make sure I have the correct number of observations

