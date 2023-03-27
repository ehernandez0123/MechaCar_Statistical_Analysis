# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear_Regression](https://user-images.githubusercontent.com/118491043/227819222-9184534e-af82-46c9-99d2-828f4ba850f1.png)

- The intercept, vehicle_length, and ground_clearance coeeficients can be said to provide a non-random amount of variance to the mpg values.

- The slope of the linear model is NOT considered to be zero. The null hypothesis of a linear regression states that the slope (β1) is equal to 0. Therefore, if we reject the null hypthesis, we're stating that alternative (β1 ≠ 0) is true, proving that the slope is not 0. 

- This linear model predicts the mpg of MechaCar prototypes effectively. The reason being is because the multiple R-squared increases as more variables are passed through the regression. With this being said, the adjusted R-square of 0.6825 concludes that this linear model predicts the mpg of MechaCar prototypes relatively well.

## Summary Statistics on Suspension Coils

![total_summary](https://user-images.githubusercontent.com/118491043/227822223-b021faca-8571-4065-9b9c-c155ee288e9d.png)

![lot_summary](https://user-images.githubusercontent.com/118491043/227822232-28d7b137-ef36-4d1c-bd7c-e935c7fa9f17.png)

Overall, the variance for the entire dataset indicates that the current manufacturing data meets the 100 pounds per square inch variance limitation. However, if we look at each lot individually, lot 3 demonstrates a much higher variance. Therefore there is a possiblity that a third of the lot does not meet the necessary suspension coils requirement.

## T-Tests on Suspension Coils

![Screenshot 2023-03-26 at 9 16 33 PM (2)](https://user-images.githubusercontent.com/118491043/227824877-652fcfa4-85fe-41ba-9bec-1eb0335c613b.png)

We fail to reject the null hypothesis since the p-value equals 0.06. The sample mean may be equivalent to the true population mean. The same goes for Lot #1 and #2, as you can see on the above image, the p-value for lot #1 is 1, and for lot #2 is 0.6. If we pay close attention we will notice the confidence interval becomes smaller for both lots. This implies there is more precision in predicting the true population mean. However, in lot #3 we can reject the null hypothesysas the p-value is significantly smaller.

## Study Design: MechaCar vs Competition

Another statistical study that can quantify how the MechaCar performs against the competition is a linear regression on city or highway fuel efficiency. As we know, the gas prices have been quite high for the past few years and this is something that a lot of people consider when trying to purchase a new vehicle. We can include the following metrics in this analysis:
- City and highway fuel efficiency: dependent variable
- Horse power: independent variable
- Vehicle weight: independent variable
- MPG: independent variable

The data that we need to collect in order to run the statistical test on top of what we already have, is the fuel efficiency data and horse power data. This will help our analysis be more accurate. 
