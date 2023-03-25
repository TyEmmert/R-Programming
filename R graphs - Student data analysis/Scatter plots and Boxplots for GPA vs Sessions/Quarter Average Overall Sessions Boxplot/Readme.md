# Title: Boxplot to show where most of the data is, and points to show how grades changed as sessions increased.

### Cleaning Methods for Data

Pivot table: student ID, Sessions, Dosage (To create an aggregate)

Change grades to point system (A = 4, B = 3, ...)
Separate grades by Q1,Q2,Q3,Q4, and T1, T2, T3 and copy to a new table for easy vlookup.  

Vlookup school and cohort onto the pivot table sheet.  
Vlookup all the grades Q1, Q2, Q3, Q4, T1, T2, T3.  
Create new column to calculate averages of Quarters/Trimesters.

### Program/Website Used

Rstudio

### Filters

Received tutoring in literacy.
Attended the entire year.
Quarters only.
Filtered out 10th grades (There were only 3 students)

### Parameters

x-axis: Total Sessions per student
y-axis: English grade point average for year
color: Cohort
facet_wrap: Cohort

### Description

The visual shows 3 different cohorts. The points represent sessions and average english grade points. The boxplots show where most of the data lies. There are 5 sections on the boxplot: min, max, first quartile, third quartile, and median. This creates 4 spaces that represent 25% each of the data.

### Important thoughts

None

### Key Findings

In grades 3-5 and 6-8 more than 75% of the students had an average passing grade. Grade 9 has more than 75% students under a C average. 

### Next Steps

Split data up to analyze it by Quarter.

### Predictions

Grade 9's students had a low average overall. I wonder if they are going to show a great increase in English grade points if I look at their grades comparing quarter 2 sessions to quarter 2 grades.