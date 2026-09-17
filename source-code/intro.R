# Lu, Megan

#clean up working environment
rm(list = ls())

#load tidyversse
library(tidyverse)

#part a: defined fscore
fscore <- c(0.025,0.037,0.123,0.218,0.115,0.254)

#part b: calculate median
fscore_median <- median(fscore)

#part c: calculaate iqr
fscore_IQR <- IQR(fscore)


#part d: the 'IQR' function takes the following:
  # IQR(x, na.rm = FALSE, type = 7)
  # x would be fscore, the vector, in this example
  # na.rm and type are both optional arguments
  # na.rm: logical. Should missing values be removed?
  # type: an integer selecting one of the many quantile algorithms



