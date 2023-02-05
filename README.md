# module-16-MechaCar_Statistical_Analysis

## Part 1 - Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
<img width="796" alt="Screen Shot 2023-02-05 at 8 50 07 AM" src="https://user-images.githubusercontent.com/115126898/216823418-15713926-38f4-4897-8564-292d49b6ea96.png">
Vehicle length and ground clearance (as well as intercept) provided a non-random amount of variance to the mpg values, meaning they have signmificant impact on mpg.

### Is the slope of the linear model considered to be zero? Why or why not?
The slope of our linear model is not zero because there are variables that were statiscally significant where we reject the null hypothesis.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
No, it does not because the variance of the intercept was statistically significant, which means that there are other factors that affect the mpg that was not included in the dataset and should be collected.


## Part 2 - Summary Statistics on Suspension Coils
### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
In total, the manufacturing lots meet the specification with a total variance of 62. However, when broken down to different lots, only lots 1 and 2 meet the specifications, which both had variance less than 10. Variance for lot 3 was over 170, which is much higher than the 100 max requirement. 

## Part 3 - T-Tests on Suspension Coils
<img width="430" alt="Screen Shot 2023-02-05 at 11 02 30 AM" src="https://user-images.githubusercontent.com/115126898/216830431-9449eb78-7037-4c60-82b8-438de9cc9840.png">
When comparing the PSI for all manufacturing lots against the mean PSI of the population, there was no significance in the data since the p-value was greater than 0.05.

<img width="430" alt="Screen Shot 2023-02-05 at 11 02 46 AM" src="https://user-images.githubusercontent.com/115126898/216830409-6aaafece-8469-4b11-a699-d8993dc4c227.png">
However, when separated into lots, lots 1 and 2 were not statistically significant, but lot 3 was with a p-value of 0.04. This means that PSI of the vehicles from lot 3 strays away from the population mean.


## Part 4 - Study Design: MechaCar vs Competition
### Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating
### What metric or metrics are you going to test?
We will test how the maintenance cost of the MechaCar compares to the competitors.

What is the null hypothesis or alternative hypothesis?
The null hypothesis is that the maintenance cost of the cars are the same across all competitors. The alternative hypothesis is that they are not the same.

What statistical test would you use to test the hypothesis? And why?
I would use the one-way ANOVA to test the mean maintenance cost of different cars based on vehicle class.

What data is needed to run the statistical test?
I would gather maintainence cost data from 100 cars or more from each vehicle class, equal amount from  MechaCar and from competitors. A large sample size would be ideal in order to increase accuracy and to reduce error for the data set.



