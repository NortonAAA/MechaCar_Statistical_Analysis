# MechaCar_Statistical_Analysis
Module 15 Challenge

## Introduction
The purpose of this analysis is to review production data and establish insights to the management on impacts to production of the new MechaCar prototype. 

## Linear Regression to Predict MPG
A multiple linear regression model was built to develop impact on MPG compare to the vehicle's weight, length, spoiler angle, ground clearance, and if it was all-wheel drive (AWD) Resutls are below:

![](https://github.com/NortonAAA/MechaCar_Statistical_Analysis/blob/main/images/D1_S6_Multiple_Linear_Model.png)

From the analysis we can draw the following conclusions:
- The Intercept, Vehicle Length, and Ground Clearance are not a significant cause of random variance in MPG. Vehicle Weight, Spoiler Angle, and whether or not AWD indicate significant cause of random variance in MPG. Therefore, Vehicle Length and Ground Clearance have an impact on MPG.
- Since there are some significant factors and a relation to the MPG, the slope of this model is non-zero.
- Since the model has only 2 of three independent variables with significance but a 0.71 R-squared, it does a moderate job of predicting MPG. More variables or sample size would be needed to have a more robust model.

## Summary Statistics on Suspension Coils
Specifications for the MechaCar manufacturing specs for suspension coils cannot exceed 100 PSI variance.
### Overall for All Lots

![](https://github.com/NortonAAA/MechaCar_Statistical_Analysis/blob/main/images/D2_S3_Total_Summary.png)

From a summary of all lots, the total metric of variance is within the spec of but does look high so we have pulled a review by lots.

### Statistics per Lot
![](https://github.com/NortonAAA/MechaCar_Statistical_Analysis/blob/main/images/D2_S4_Coil_Summary.png)

Reviewing each lot, we can see that Lot 1 is very close in spec, Lot 2 within spec, but Lot 3 is well outside specification. This should be reviewed deeper.

## T-Tests on Suspension Coils
The following t-tests were performed against the population mean of 1500 PSI as the specification
First, we tested against the sample of all Manufacturing Lots against the Populaion and the summary of the t-test is below:
![](https://github.com/NortonAAA/MechaCar_Statistical_Analysis/blob/main/images/D3_S1_Total_vs_Pop1500.png)

In the total, there is not a significant difference between the sample mean and the population mean

Next, we tested against each sample of Manufacturing Lots specifically:
### Lot 1 
![](https://github.com/NortonAAA/MechaCar_Statistical_Analysis/blob/main/images/D3_S2_Lot1_vs_Pop1500.png)

There is no statistical difference in Lot 1 and the Population mean

### Lot 2 
![](https://github.com/NortonAAA/MechaCar_Statistical_Analysis/blob/main/images/D3_S2_Lot2_vs_Pop1500.png)

There is no statistical difference in Lot 2 and the Population mean

### Lot 3 
![](https://github.com/NortonAAA/MechaCar_Statistical_Analysis/blob/main/images/D3_S2_Lot2_vs_Pop1500.png)

There is a statistical difference in Lot 3 and the Population mean. This confirms what we were seeing in the summary statistics in part 1

