library(testthat)
library(CourseraRpackagesFinal)

expect_that(sqrt(3) * sqrt(3), equals(3))

expect_that(make_filename(2013), equals("accident_2013.csv.bz2"))
