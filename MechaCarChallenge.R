library(dplyr)

# Deliverable 1

#Import and read csv file as DF
mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors=F)

#Perform linear regression
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mpg_df)

# Summary for linear regression
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mpg_df))
