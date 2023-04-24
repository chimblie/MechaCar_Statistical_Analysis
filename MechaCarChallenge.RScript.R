library(dplyr)
mechaCar_mpg <- read.csv(file = 'MechaCar_mpg.csv')
head(mechaCar_mpg)
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechaCar_mpg)
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechaCar_mpg))


Suspension_Coil <- read.csv(file = 'C:\\Users\\estel\\Suspension_Coil.csv')
head(Suspension_Coil)
total_summary <- Suspension_Coil %>% summarise(Mean = mean(PSI), Median = median(PSI), variance = var(PSI), SD = sd(PSI))
head(total_summary)

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarise(Mean = mean(PSI), Median = median(PSI), variance = var(PSI), SD = sd(PSI))
lot_summary

t.test(Suspension_Coil$PSI, mu = mean(Suspension_Coil$PSI))
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot1"), mu = mean(Suspension_Coil$PSI))
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot2"), mu = mean(Suspension_Coil$PSI))
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot3"), mu = mean(Suspension_Coil$PSI))