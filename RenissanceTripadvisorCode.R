library(dplyr)
library(tidyr)
library(caret)

RenaissanceSouthPark$numberofreviews <- gsub(pattern = " review| reviews","", x = RenaissanceSouthPark$numberofreviews)
RenaissanceSouthPark <- subset(RenaissanceSouthPark, !duplicated(RenaissanceSouthPark[,7]))

