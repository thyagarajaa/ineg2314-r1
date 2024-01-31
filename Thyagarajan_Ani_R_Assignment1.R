##Ani Thyagarajan R Studio Basics

#install tidyverse and pacman
install.packages("tidyverse")
install.packages("pacman")

#load pacman, party, psych, rio, and tidyverse
pacman::p_load(rio, tidyverse, party, pacman, psych)

#store integers 1-10 for var x
x <- seq(1, 10)

#store even integers from 2-20 var y
y <- seq(2, 20, by = 2)

#uses tidyverse and pipes the 
library(tidyverse)

#2 + 2, then pipe the result into the log2() function
result <- (2 + 2)
result <- result %>% log2()