library(dplyr)

mechacar <- read.csv('MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar))

suspension <- read.csv('Suspension_Coil.csv')

total_summary <- suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
total_summary

lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary

avgPSI <- suspension %>% summarize(Mean=mean(PSI))
avgPSI

t.test(suspension$PSI,mu=1500)

lotOne = subset(suspension, Manufacturing_Lot == 'Lot1')
lotTwo = subset(suspension, Manufacturing_Lot == 'Lot2')
lotThree = subset(suspension, Manufacturing_Lot == 'Lot3')

t.test(lotOne$PSI,mu=1500)
t.test(lotTwo$PSI,mu=1500)
t.test(lotThree$PSI,mu=1500)
                                                                           