#  Work Absenteeism
---

## Project Overview

- Objective :
    - **To Predict Absenteeism at Company during Worktime**
    - to integrate **Python, SQL, and Tableau**
- Classification Problem
- Data cleaning and Data preprocessing
- Exploratory Data Analysis
- **Logistic Regression Model** Training and Prediction
- Intepreting its Odd Ratios and Coefficients
- Integrating Model with SQL and Tableau

<img src="C:\Users\Dryunicorn\OneDrive\Documents\Work Absenteeism\Work Absenteeism.png">

---
## About Project

A machine learning classification model has been developed to predict absenteeism during work hours at a company. This tool aids in enhancing decision-making by enabling the reorganization of work processes to mitigate productivity gaps and enhance work quality.

The integration of Python, SQL, and Tableau is a powerful combination in data science. Python's libraries support data manipulation and machine learning, SQL enables efficient database communication, and Tableau offers intuitive visualization tools. This integration facilitates smooth transitions from data manipulation to impactful visualization, empowering comprehensive data-driven decision-making.

In simple terms, SQL facilitates data storage and manipulation, Python enables coding and calculations, and Tableau supports visually appealing data visualization. A well-planned integration of these three elements could potentially save a business millions annually in reporting personnel costs

---
## Code and Resources used

- Python version: 3.11.7
- Packages: Pandas, Numpy, Seaborn, Matplotlib, Scikit, Pymysql
- Resources used:

* Udemy : https://www.udemy.com/course/python-sql-tableau-integrating-python-sql-and-tableau

---
## Web Scraping

Dataset URL: https://www.kaggle.com/datasets/tonypriyanka2913/employee-absenteeism

Information of Attributes:

1.  ID
2.  Reason for absence
3.  Month of absence
4.   Day of the week
5.  Seasons
6.  Transportation expense
7.  Distance from Residence to Work
8.  Service time
9.  Age
10.  Work load Average/day
11.  Hit target
12.  Disciplinary failure
13.  Education
14.  Children
15.  Social drinker
16.  Social smoker
17.  Pet
18.  Weight
19.  Height
20.  Body mass index
21.  Absenteeism time in hours

---
## Data Cleaning

#### Null Values present in the DataFrame
1.  ID   =                               0
2.  Reason for absence =                 3
3.  Month of absence  =                  1
4.  Day of the week     =                0
5. Seasons             =                0
6.  Transportation expense     =         7
7.  Distance from Residence to Work  =   3
8.  Service time       =                 3
9.  Age               =                  3
10.  Work load Average/day       =       10
11.  Hit target              =            6
12. Disciplinary failure        =        6
13.  Education               =           10
14.  Children                 =           6
15.  Social drinker           =           3
16.  Social smoker            =           4
17.  Pet                   =              2
18.  Weight                 =             1
19.  Height                   =          14
20.  Body mass index         =           31
21.  Absenteeism time in hours    =      22

#### After Dropping all the null values From the Dataframe the information of Dataframe is :

No Null Values Present in the Dataframe

---
## EDA

I looked at the distributions of the data and the value counts for the various categorical variables. Below are a few highlights :

<img src="C:\Users\Dryunicorn\OneDrive\Documents\Work Absenteeism\Graph1.png">
<img src="C:\Users\Dryunicorn\OneDrive\Documents\Work Absenteeism\Graph2.png">

---
## Model Building

### Logistic Regression

Logistic regression is named for the function used at the core of the method, the logistic function.
Below is an example logistic regression equation:

y = e^(b0 + b1*x) / (1 + e^(b0 + b1*x))

Where y is the predicted output, b0 is the bias or intercept term and b1 is the coefficient for the single input value (x). Each column in your input data has an associated b coefficient (a constant real value) that must be learned from your training data.

The logistic function, also called the sigmoid function

---
## Model Prediction

| Feature_name            | Coefficients | Odds Ratio |
|-------------------------|--------------|------------|
| Category_3              | 1.265586     | 3.545169   |
| Category_1              | 0.912522     | 2.490595   |
| Children                | 0.517333     | 1.677547   |
| Transportation expense	 | 	 0.474476   | 1.607171   |
| 	Weight	                | 0.441800     | 1.555504   | 

---
## Model Performance

| Label          | Score   |
|----------------|---------|
| Accuracy Score | 79.69 % |    

---

## Conclusion

### Reasons For Absenteeism
- Category 3 and Category 1 Are the Main reasons For Excessive Absenteeism Of Employees
    - Therefore, Reasons Like Poisoning , Injuries and Various Diseases are the most common reasons for absenteeism
- Also , Having Children and Transportation Expenses is also a Common reason for Absenteeism


---

## Further Improvements

- Sql Integration using (pymysql)
- Tableau Integration For the Processed Dataset
