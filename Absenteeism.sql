DROP DATABASE IF EXISTS predicted_outputs;
CREATE DATABASE IF NOT EXISTS predicted_outputs;
USE predicted_outputs;

DROP TABLE IF EXISTS predicted_outputs;

CREATE table predicted_outputs
(
	Category_1 float not null,                     
	Category_2 float not null,                       
	Category_3 float not null,                  
	Category_4 float not null,                     
	Month_of_absence float not null,                 
	Day_of_the_week int not null,                 
	Seasons int not null,                         
	Transportation_expense float not null,           
	Distance_from_Residence_to_Work float not null,
	Service_time float not null,
	Age float not null,
    Work_load_Average_per_day float not null,         
	Hit_target float not null,                      
	Disciplinary_failure float not null,          
	Education float not null,
	Children float not null,                       
	Social_drinker float not null,                   
	Social_smoker float not null,                  
	Pet float not null,                             
	Weight float not null,                          
	Height float not null,
	Body_mass_index float not null,
    Absenteeism_time_in_hours float not null,
	Excessive_Absenteeism int not null,
	Predictions int not null,
    Probability float not null
);

SELECT 
	*
FROM predicted_outputs;