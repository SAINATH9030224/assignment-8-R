install.packages("pryr")
require(pryr)
require(ISLR)
require(boot)
install.packages("plyr")
library(data.table)
library(plyr)

Student_assignment_6 <- read.table("Assignment 6 Dataset.txt", header = TRUE,sep = ",")
Student_assignment_6

class_my = ddply(Student_assignment_6,"Sex",transform, Grade.Average=mean(Grade))
class_my









data_with_i <- subset(Student_assignment_6, grepl("[iI]", Student_assignment_6$Name))
write.table(data_with_i, "Data_with_i.csv", sep = ",")
data_with_i








