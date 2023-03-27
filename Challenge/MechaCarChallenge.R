library(dplyr)

### DELIVERABLE 1 ###
# Import the data
mecha_car_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)

# Perform linear regression that predicts the mpg of MechaCar prototypes
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg))
# p-value: 5.35e-11
# r-squared: 0.6825 (adjusted)
# r-squared: 0.7149 (multiple)

### DELIVERABLE 2 ###
# Import the data
sus_coil <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Write an R Script that creates a total_summary data frame using the summarize() function 
# to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- sus_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create a lot_summary data frame using the group_by() and the summarize() functions 
# to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI))

### DELIVERABLE 3 ###
# Determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
t.test(sus_coil$PSI, mu = 1500)

# Determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
Lot1 = subset(sus_coil, Manufacturing_Lot == 'Lot1')
Lot2 = subset(sus_coil, Manufacturing_Lot == 'Lot2')
Lot3 = subset(sus_coil, Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI, mu = 1500) 
# p-value = 1

t.test(Lot2$PSI, mu = 1500)
# p-value = 0.6072

t.test(Lot3$PSI, mu = 1500)
# p-value = 0.04168