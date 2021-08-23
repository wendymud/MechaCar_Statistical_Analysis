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

In this dataset the results were captured in three different produciton lots.  Per the manufacturer, the weight capacities of multiple suspension coils were tested to gauge the consistency of the manufacturing process.  The summary statistics are shown in Figure2 below.

### ![Figure2.PNG](./Resources/Figure2.PNG)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

By summarizing the data, you can see that Lot 1 and Lot 2 are within design specification.  Lot 3 shows that the variance is outside of the 100PSI limit, showing 170.28.

### ![Figure3.PNG](./Resources/Figure3.PNG)

## T-Tests on Suspension Coils

### ![ttest.PNG](./Resources/ttest.PNG)
### ![ttest_lot1.PNG](./Resources/ttest_lot1.PNG)
### ![ttest_lot2.PNG](./Resources/ttest_lot2.PNG)
### ![ttest_lot3.PNG](./Resources/ttest_lot3.PNG)