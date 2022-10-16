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

