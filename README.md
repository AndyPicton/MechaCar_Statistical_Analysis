# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

### Linear Regression
![image](https://user-images.githubusercontent.com/99369565/174500925-e0d21577-7437-4d29-bb6b-580513332e11.png)

### Linear Regression Summary
![image](https://user-images.githubusercontent.com/99369565/174500985-d6d7c9b6-d112-4121-836a-baba78ab2103.png)

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables/ coefficients with a pr(>|t|) value larger than the significance level of 0.05 provice a non-random amount of variance to the dataset. 

#### Is the slope of the linear model considered to be zero? Why or why not?
Stated in the linear regression summary, the p-value is 5.35e-11, which is lower than the significance level of 0.05. This tell us that the slope of the line is not zero.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The multiple R-squared value of .7149 tells us that the model can predict the mpg of MechaCar prototypes. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

Stated in the total summary table below, the suspension coils have a variance of 62.29 which does not exceed the maximum variance allowed, but looking at Lot 3 in the Lot Summary table, it has a variance of 170.29 which greatly exceeds the masimum variance allowed at 100 lbs per square in.

### Total Summary
![image](https://user-images.githubusercontent.com/99369565/174501660-3f51dc99-e1ed-43bf-811e-77ee57afc2b1.png)

### Lot Summary
![image](https://user-images.githubusercontent.com/99369565/174501673-8485b6d0-99f4-451b-8cd2-91f79f0a8990.png)

## T-Tests on Suspension Coils

### T-Test on all Manufacturing Lots
![image](https://user-images.githubusercontent.com/99369565/174501939-af77c092-34bf-4227-8010-a4334a1eb033.png)

### T-Test on Lot 1
![image](https://user-images.githubusercontent.com/99369565/174501967-a3d62fed-a904-4740-aaad-c9a7d2d0756c.png)

### T-Test on Lot 2
![image](https://user-images.githubusercontent.com/99369565/174501972-57419caf-f607-458c-95b2-f157414f1773.png)

### T-Test on Lot 3
![image](https://user-images.githubusercontent.com/99369565/174501974-5e1a1b9a-39aa-4e80-9a1f-58d3cbfad8d6.png)

## Study Design: MechaCar vs Competition
Using my knowledge of R, I have designed a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers. Using critical thinking about what metrics would be of interest to a consumer, I have chosen to analyse: cost and highway fuel efficiency by using horse power, maintenance cost, and safety rating data provided by MechaCars and their competitors.

### Hypothesis
#### Null Hypothesis:
There is no difference between MechaCars and its competitors in any metrics tested.

#### Alternative Hypothesis:
MechaCars and its competitors differ in all metrics.

### Statistical Test
I will use a two sample t-test to compare the means from MechaCars and its competitors, then I will perform t-tests to determine which the difference in means.

### Data Requirements
I would need a large data set to complete this study from both MechaCars and its competitors, or I could work with the averages, standard deviations, and number of observations of all metrics stated.
