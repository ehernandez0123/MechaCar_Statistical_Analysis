# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear_Regression](https://user-images.githubusercontent.com/118491043/227819222-9184534e-af82-46c9-99d2-828f4ba850f1.png)

- The intercept, vehicle_length, and ground_clearance coeeficients can be said to provide a non-random amount of variance to the mpg values.

- The slope of the linear model is NOT considered to be zero. The null hypothesis of a linear regression states that the slope (β1) is equal to 0. Therefore, if we reject the null hypthesis, we're stating that alternative (β1 ≠ 0) is true, proving that the slope is not 0. 

- This linear model predicts the mpg of MechaCar prototypes effectively because the multiple R-squared increases as more variables are passed through the regression. With this being said, the adjusted R-squared controls against this increase, and adds penalties for the number of predictors in the model. Also, the adjusted R-square of 0.6825 concludes that this linear model predicts the mpg of MechaCar prototypes relatively well.

## Summary Statistics on Suspension Coils

![total_summary](https://user-images.githubusercontent.com/118491043/227822223-b021faca-8571-4065-9b9c-c155ee288e9d.png)

![lot_summary](https://user-images.githubusercontent.com/118491043/227822232-28d7b137-ef36-4d1c-bd7c-e935c7fa9f17.png)

Overall, the variance for the entire dataset indicates that the current manufacturing data meets the 100 pounds per square inch variance limitation. However, if we look at the third lot individually, it demonstrates a much higher variance. Therefore there is a possiblity that a third of the lot does not meet the necessary suspension coils requirement.
