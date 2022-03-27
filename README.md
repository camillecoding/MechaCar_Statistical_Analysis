# MechaCar_Statistical_Analysis
In this statistical analysis, we evaluate statistical results on a prototype car to provide a company with some useful insights on its performance. 

## Linear Regression to Predict MPG ##
<img width="520" alt="Screen Shot 2022-03-24 at 7 54 25 PM" src="https://user-images.githubusercontent.com/95657458/160028470-ec0e8c29-8bf6-4e44-ada7-6b57196b5dc3.png">
<img width="491" alt="Screen Shot 2022-03-24 at 7 54 42 PM" src="https://user-images.githubusercontent.com/95657458/160028492-cfc0ae33-12f1-47bf-906b-ef5459445ed6.png">

Based on these results, we can extract some key insights from this data. First, the Vehicle Length and Ground Clearance provided the most non-random amount of variance in this dataset.  The slope of the model is not considered to be zero (as evidenced by Y-Intercept), and these results are highly significant (as evidenced by p-value). 


## Summary Statistics on Suspension Coils ##
<img width="920" alt="Screen Shot 2022-03-24 at 9 02 59 PM" src="https://user-images.githubusercontent.com/95657458/160034554-a1871da4-73f9-4afe-819e-9ed9d3ae8e1e.png">

<img width="917" alt="Screen Shot 2022-03-24 at 9 03 16 PM" src="https://user-images.githubusercontent.com/95657458/160034585-8066ed29-fa42-460c-ab42-7ec34094363e.png">

The design specifications for this prototype car require that the suspension coils not exceed 100 lbs per square inch. According to this manufacturing data, the prototype in Lot 3 exceeds these requirements. The mean and median are lower than the expected values. More importantly, the variance (170) and standard deviation (13.0) in this lot are well above the expected values of  62.29 and 7.89, respectively.

## T-Tests on Suspension Coils ##

This section conducts T-Tests on the suspension coils to verify whether they reach the mean value of 1500.
<img width="461" alt="Screen Shot 2022-03-27 at 1 31 46 PM" src="https://user-images.githubusercontent.com/95657458/160293352-032c3ad0-b7df-4ad0-8dc6-7e272afadfef.png">


I also tested each lot against the population's mean to determine which lots, if any, are underperforming. 

Lot One
<img width="412" alt="Screen Shot 2022-03-27 at 1 33 29 PM" src="https://user-images.githubusercontent.com/95657458/160293408-6b134c5d-df3f-40b6-b88b-6f89178e5578.png">

Lot Two
<img width="412" alt="Screen Shot 2022-03-27 at 1 33 47 PM" src="https://user-images.githubusercontent.com/95657458/160293418-cd7a3cc3-48a5-4b92-9992-9b73f42cad33.png">

Lot Three
<img width="416" alt="Screen Shot 2022-03-27 at 1 34 02 PM" src="https://user-images.githubusercontent.com/95657458/160293428-03641877-dde4-4945-9c21-ae1645453cf9.png">

Lot 1 and 2 are performing satisfactorily because they either reach or exceed the population mean of 1500. Lot 3 is underperforming because it did not reach the population threshold of 1500.

## Study Design: MechaCar vs. Competition ##

I recommend an additional study to make MechaCar a more effective competitor. Many consumers are more aware of environmental impact, and MechaCar should consider testing their fuel effiency and emissions against those of similar competitors. The null hypothesis is that consumers will purchase vehicles regardless of fuel efficiency or emissions. Rephrased, that is that neither fuel efficiency nor emissions have an effect on purchase volume. My alternative hyptohesis is that higher fuel efficiency and lower emissions will result in a higher purchase volume. There is a positive correlation between fuel efficiency and purchase volume, whereas there is a negative correlation between emissions and purchase volume. 

To run this statistical test, I need data on purchase volume for MechaCar and similar competitors over a few years. I also need data from the same time period of fuel efficiency and emissions from each of these manufacturers. I would run a two-sample t-test to determine if my results refute a null hypothesis.

