library()
library(tidyverse)
#Deliverable 1
# Bring in MechaCar_mpg.csv
mpg_table <- read.csv(file='MechaCar_mpg.csv',check.name=F,stringsAsFactors = F)

# Build Linear Regression Model
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, mpg_table)
# Summarize Linear Regression Model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, mpg_table))

# Deliverable 2
# Bring in Suspension Data
coil_table <- read.csv(file='Suspension_Coil.csv',check.name=F,stringsAsFactors = F)

# Create Total Summary Dataframe
total_summary <- coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

# Create Lot Summary Dataframe
lot_summary = coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

# Deliverable 3: T-Tests on Suspension Coils
# T-Test on all Lots vs. Population Mean of 1500
t.test(coil_table$PSI,mu=1500)

# Build Tables by Lot
lot1_data <- subset(coil_table, Manufacturing_Lot == 'Lot1', select = c(VehicleID, Manufacturing_Lot, PSI))
lot2_data <- subset(coil_table, Manufacturing_Lot == 'Lot2', select = c(VehicleID, Manufacturing_Lot, PSI))
lot3_data <- subset(coil_table, Manufacturing_Lot == 'Lot3', select = c(VehicleID, Manufacturing_Lot, PSI))

# T-tests on each Lot compared to Population Mean of 1500
t.test(lot1_data$PSI,mu=1500)
t.test(lot2_data$PSI,mu=1500)
t.test(lot3_data$PSI,mu=1500)
