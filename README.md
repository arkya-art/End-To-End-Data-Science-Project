# End to End Data Analyst Project (Integrating Python, SQL & Tableau)

## Abstract
This project uses Absenteeism at work dataset for a courier company in Brazil with qualitative and Quantitative attributes. The input data is preprocessed and using Logistic regression model, the predictive analysis is done. The predicted outputs are stored within the MY-SQL database and designed a Dashboard in Tableau for qualitative analysis on inferenced outputs. The entire process is automated and stored as a python module.

## Dataset 

[Absenteeism_at_work Dataset](https://archive.ics.uci.edu/ml/datasets/Absenteeism+at+work)

The database was created with records of absenteeism at work from July 2007 to July 2010 at a courier company in Brazil.

Input Attributes : 11
Output Attributes: 1

 It contains attributes like identification ID, reason for absence ( stratified into 21 + 5 categories), Month of absence, Day of the week (Monday (2), Tuesday (3), Wednesday (4), Thursday (5), Friday (6)), Seasons (summer (1), autumn (2), winter (3), spring (4)), Transportation expense, Distance from Residence to Work (kilometers), Service time, Age, Work load Average/day,Hit target, Disciplinary failure (yes=1; no=0), Education (high school (1), graduate (2), postgraduate (3), master and doctor (4)), Son (number of children), Social drinker (yes=1; no=0), Social smoker (yes=1; no=0), Pet (number of pet), Weight, Height, Body mass index, Absenteeism time in hours (target)

  ### Folder Structure
  * Train Data: Absenteeism_data
  * Preprocessed Data: Absenteeism_predicted data
  * Predicted Data: Absenteeism_preprocessed

## Data Preprocessing
Dropped ID column -> Generated encodings dataframe for reason of absence (pd.get_dummies()) considering only 1 reason provided & dropped 0th reason -> (1) Removed reason_for_absence column from initial dataset -> (2) Separating reasons into 4 groups -> (3) Concatenated grouped reasons with initial df -> converted date to datetime format -> extracted month & weekday from date & dropped date -> encoded education column

## Methodology
* Selected extreme absenteeism by extracting those values whose median absenteeism is > 3 Hours as Target. Dropped the output target variable, distance to work, Daily work load average and day of the week from dataframe.

* Scaled the column values except reasons & Education (already encoded)

* Applied train-test split on input dataframe in 80:20

* Applied Logistic Regression model and calculated intercepts and coefficients for each feature

input dataframe : scaled dataframe excluding target output variable 
output : Calculated Absenteeism in hours of employees

[Processing](https://github.com/arkya-art/End-To-End-Data-Science-Project/tree/master/Jupyter%20Notebooks%20(Preprocessing%20%2B%20ML))

* Saved the Model by pickling the model and scaler files

[Model snapshot](https://github.com/arkya-art/End-To-End-Data-Science-Project/tree/master/Model%20Snapshot)

   ### Folder Structure
   * Jupyter Notebook -> Data Preprocessing & Machine Learning 
   * Model Snapshots -> model & scaler weights

## MySQL Database

Created python module for automating the process of data cleaning and prediction
   #### Python Module structure 
   Consist of entire data preprocessing and prediction part for new test data
   - Class CustomScaler (fit & tranformed for scaling new test data)
   - Class Absenteeism model (loaded dataset for same preprocessing techniques as for train data, predicted the absenteeism in hours)
   
   [Python module](https://github.com/arkya-art/End-To-End-Data-Science-Project/blob/master/Integration/absenteeism_module.py)

   #### Integration
   * Loaded the python module and created the instance for model weights. Passed the new test data to the python module and got the predictions

   * Imported pymysql library to connect python with the MySql database
   * Created database outline structure within the mysql workbench for  different features with its datatype. 
   
   [MySQL Database schemas](https://github.com/arkya-art/End-To-End-Data-Science-Project/tree/master/SQL%20Database%20Schemas)

   * Executed all the SQL - INSERT INTO statements to insert all the predicted values by python module to database by FOR loop

   [Python, SQL Integration](https://github.com/arkya-art/End-To-End-Data-Science-Project/tree/master/Integration)

## Tableau Visualization

Connected the MySql database with the Tableau and extracted out the stored database to Tableau workbench. Plotted three important visualizations
* Age vs Probability
* Reasons vs Probability
* Transportation Expense vs Probability

[Tableau Public Visualization](https://public.tableau.com/app/profile/arkya.bagchi/viz/AbsenteeismDashboard_16266017314520/Dashboard1)
