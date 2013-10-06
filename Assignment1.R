#Programming Assignment 1 Quiz
#You need to The zip file containing the data for this assignment from the course home

#read from the data source
atmdata <- read.csv("hw1_data 2.csv")

#Q1: find column names of the dataset
names(atmdata)
#o/p: 
#   [1] "Ozone"   "Solar.R" "Wind"    "Temp"    "Month"  
#   [6] "Day"

#Q2: Extract the first 2 rows of the data frame and print them to the console
firstAtmdata <- atmdata[1:2,]
firstAtmdata
#o/p: 
#       Ozone Solar.R Wind Temp Month Day
#   1    41     190   7.4   67     5   1
#   2    36     118   8.0   72     5   2

#Q3: How many observations (i.e. rows) are in this data frame?
nrow(atmdata)
#o/p: 
#   [1] 153 
