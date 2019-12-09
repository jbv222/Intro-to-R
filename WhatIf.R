# What-If Analysis for Final Grade in BIS 044
# Author: John Verity
HW01 <- 100
HW02 <- 95
HW03 <- 100
HW04 <- 100
HW05 <- 95
HW06 <- 100
Exam01 <- 90
Exam02 <- 85
Part <- 100
HW <- c(HW01,HW02, HW03, HW04, HW05, HW06)
HW <-sort(HW,decreasing=TRUE)[1:5]
HWAvg <- mean(HW)
CourseGrade<-.5*HWAvg+.15*Exam01+.25*Exam02+.1*Part
CourseGrade

