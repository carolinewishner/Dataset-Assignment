title: "Human Study Exploring a Connection Between Height, Weight and other variables with Hypertension"
subtitle: "Dataset Assignment Report"
author: "Caroline Wishner"

## Introduction
I was given a dataset based on a study on humans exploring a connection between height, weight and other variables with hypertension. Hypertension, also known as high blood pressure, is condition in which the force of the blood against the artery walls is too high. It is very common with over 3 million US cases per year. Hypertension is usually defined as blood pressure above 140/90, and is considered severe if the pressure is above 180/120. While high blood pressure often has no symptoms, if untreated, it can cause health conditions overtime, such as heart disease and stroke. This paper aims to derive any correlation from the presented data.

## Specific Aims
1. Utilize the data in order to find some correlation between the variables
2. Identify and validate the most relevant prediction tool(s) for predicting the risk of developing Hypertension

---
  ## Data Representation/Descriptive Statistics
The dataset has the following variables and this is what they mean:
id: Person Identifier
age: Age of the subject
gender: Gender of the subject
height: Height in centimeters
weight: Weight in kilograms
bmi: The calculated body mass index
systolic: Systolic BP at the time of measurement
diastolic: Diastolic BP at the time of measurement

summary(caroline.dataset)
id             age           gender              height     
Min.   :  1.0   Min.   :12.00   Length:500         Min.   :137.6  
1st Qu.:125.8   1st Qu.:24.00   Class :character   1st Qu.:154.1  
Median :250.5   Median :34.00   Mode  :character   Median :160.5  
Mean   :250.5   Mean   :34.82                      Mean   :161.0  
3rd Qu.:375.2   3rd Qu.:45.00                      3rd Qu.:167.1  
Max.   :500.0   Max.   :66.00                      Max.   :189.5  
weight            bmi           systolic       diastolic     
Min.   : 49.39   Min.   :16.89   Min.   : 91.0   Min.   : 41.00  
1st Qu.: 77.76   1st Qu.:28.78   1st Qu.:130.0   1st Qu.: 73.00  
Median : 84.54   Median :33.09   Median :150.0   Median : 84.00  
Mean   : 85.05   Mean   :33.29   Mean   :149.8   Mean   : 84.23  
3rd Qu.: 92.22   3rd Qu.:37.12   3rd Qu.:170.0   3rd Qu.: 95.00  
Max.   :123.45   Max.   :56.75   Max.   :209.0   Max.   :128.00 

Write up of descriptive statistics of the major variables with a  models relating BMI with systolic BP and a model relating BMI with diastolic BP.





