Final Project: Alex Billinis
Title: Analysis of Greek Shipping Losses in World War Two.

library(tidyverse)
#We need to split dates to day-month-year
separate(Greek_Ships_Sunk_MasterfileEXCEL, col = ...5, into = c("Day", "Month", "Year"), 
         sep = "-")

