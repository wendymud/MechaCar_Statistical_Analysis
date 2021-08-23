# MechaCar_Statistical_Analysis

This special project was to create analytical data that would identify variables in a dataset to help predict the mpg of MechaCar prototypes.  By taking a deep dive into the technical analysis, it provides easier determination on making key decisions about the business.

Here were the deliverables requested by the business:
1. Provide a Linear Regression model to predict the MPG
2. Provide a Summary of Statistics on Suspension Coils
3. Conduct T-Testing on Suspension Coils
4. Design a Study Comparing MechaCar with some competitors

The linear regression model was created on six variables (vehicle_length, vehicle_weight, spoiler_angle, ground_clearance, AWD, mpg).  The purpose of this model is to evaluate and predict the possible MPG of the vehicles.

## Linear Regression to Predict MPG

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Within the 50 prototype dataset of MechaCars the linear regression model against MPG dictates that the most significant variables are the Vehicle Length and the Ground Clearance as show in Figure1 (below).  The resulted p-values of 2.6x10 -12
and 5.21x10 -8.  The intercept is quite significant and may reflect that there are other factors that impact the MPGs.

### ![Figure1.jpg](./Resources/Figure1.jpg)

Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model cannot be considered zero as the p-value is 5.35x10 -11, as depicted by Figure1.  Which indicates that the null hypothesis must be rejected.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The R-squared value of 0.7149 indicates that this model is approximately 71% accurate.  So this prediction may not be the most effective way of predicting the MPG of MechaCar prototypes.

## Summary Statistics on Suspension Coils



### ![Figure2.PNG](./Resources/Figure2.PNG)

## T-Tests on Suspension Coils