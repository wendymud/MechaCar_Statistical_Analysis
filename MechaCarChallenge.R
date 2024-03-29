MechaCarChallenge.R 
library(dplyr)
# Linear Regression to Predict MPG
# read csv to dataframe
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
head(mechacar_mpg)
# multiple linear regression
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_mpg)
# find the p-value and r-squared
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_mpg))
# Supension Coil Lot Analysis
# read csv to dataframe
suspension_coil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
head(suspension_coil)

# create a summary dataframe
summarize_demo <- suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# create summaries for each lot
lot_demo <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# T-tests on suspension coils
t.test(suspension_coil$PSI, mu=1500)

t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
