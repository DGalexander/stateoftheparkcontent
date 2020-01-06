# Set Wd 
setwd("~/GitHub/stateoftheparkcontent")

# Load librarys
library(tidyverse)

dat <- data.frame(
  time = factor(c("Lunch","Dinner"), levels=c("Lunch","Dinner")),
  total_bill = c(14.89, 17.23)
)

install.packages("reticulate")
library("reticulate")
