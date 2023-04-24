# MechaCar_Statistical_Analysis Report
1.	Linear Regression to Predict MPG

    *	The purpose of this project is to design a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv. 
    * I started by loading the dplyr package using the library () function. I imported and read the MechaCar_mpg.csv file as a dataframe. Then, I performed the linear regression using the lm() function, and finally used the summary() function to determine the p-value and the r-squared value for the linear regression model. 

![image](https://user-images.githubusercontent.com/121005128/234136243-e214fe98-ce76-4fdb-ae35-39fe0b29068f.png)
    *	The variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset are "vehicle_length," and "ground_clearance,". That is based on the P-values of 5.35e-11.
    *	The slope of the linear model is not considered to be zero because of the p-value.
This linear model has an R-squared value of 71.49% or about 72%. This means that the model may be effective in predicting the mpg of MechaCar prototypes with approximately 72% accuracy.

2.	Summary Statistics on Suspension Coils
    *	The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.



  * Total_summary
 ![image](https://user-images.githubusercontent.com/121005128/234137071-2b2483c4-5c29-467d-a2e0-0538a53b88cc.png)

The table above shows that the overall mean PSI for all manufacturing Lots is 1498.78, the median is 1500, the variance is 62.29, and the SD is 7.89. At this stage in testing it appears that all products lots performed to spec.

    *	Lot_summary 
![image](https://user-images.githubusercontent.com/121005128/234136956-c5f855e7-37b1-4f93-ac95-834c009f6ab4.png)

 
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. In the case of lot1 and lot2, the variance is less than 100 pounds per square inch, so they meet the design specifications of the the MechaCar suspension coils. In the case of lot3, the variance pounds per square inch is 170, which is more than 100, therefore, it does not meet the design specifications of the the MechaCar.

3.	T-Tests on Suspension Coils
 ![image](https://user-images.githubusercontent.com/121005128/234137164-15a620d0-b67e-4171-8579-fe358c45cf46.png)

    *	In the picture above a t-test was performed to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. Here, we can see that there is a statistical difference between the observed sample mean performance of all Manufacturing Lots and the presumed population mean of 1,500 pounds per square inch. In sum, we can assume that all the suspension coils from all Manufacturing Lots have the mean PSI to be statistically different from the population mean PSI.
The following are all the t-tests performed to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 PSI. 
 ![image](https://user-images.githubusercontent.com/121005128/234137200-aa61ba4d-932e-4fb5-8fb7-3e703daa99d6.png)

  *	This picture shows a t-test for lot1.  Here we can see that all the suspension coils from Manufacturing Lot1 have the mean PSI to not be statistically different from the population mean PSI.
 ![image](https://user-images.githubusercontent.com/121005128/234137235-8c37ab81-4f2c-49fd-8d89-c35e6bcb6564.png)

   *	All the suspension coils from Manufacturing Lot 2 have the mean PSI to not be statistically different from the population mean PSI.
 ![image](https://user-images.githubusercontent.com/121005128/234137279-2c80138c-d8d7-42e9-8acc-b6e16118bafb.png)

  *	All the suspension coils from Manufacturing Lot 3 have the mean PSI to be statistically different from the population mean PSI.

4.	Study Design: MechaCar vs Competition
    *	To design a statistical study that can quantify how the MechaCar performs against the competition, I will compare fuel efficiency metric. 
  *	 I will collect fuel efficiency data for all MechaCar competitors. Then compare them to those of the MechaCar.
    *	I will run t-tests on the fuel efficiency of MechaCar to compare them to those of the competitors.
    *I will run the summary () function to retrieve the summary statistics. If the p-value for the t-test is less than 0.05 then I will reject the NULL hypothesis.

5.	Summary
    *	In conclusion, the linear regression model has an R-squared value of 71.49% or about 72% meaning that the model may be effective in predicting the mpg of MechaCar prototypes.  The suspension coils produced from the MechaCar Manufacturing Lot 1 and Lot 2 have the mean PSI NOT statistically different from that of their competitors. This means that suspension coils produced from Manufacturing Lots 1 and lot 2 are within expected variance, which is that the suspension coils must not exceed 100 PSI. On the hand, suspension coils produced from Manufacturing Lots 3 have a suspension coil of 170 PSI which exceeds the expected variance.

