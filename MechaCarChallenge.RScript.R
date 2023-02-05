# Part 1: Linear Regression to Predict MPG

library(tidyverse)
mechacar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar))

# Part 2: Create Visualizations for the Trip Analysis
suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- summarize(suspension, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Part 3: T-Tests on Suspension Coils
t.test(suspension$PSI,mu=1500)

lot1 <- subset(suspension, Manufacturing_Lot=='Lot1')
t.test(lot1$PSI,mu=1500)

lot2 <- subset(suspension, Manufacturing_Lot=='Lot2')
t.test(lot2$PSI,mu=1500)

lot3 <- subset(suspension, Manufacturing_Lot=='Lot3')
t.test(lot3$PSI,mu=1500)
