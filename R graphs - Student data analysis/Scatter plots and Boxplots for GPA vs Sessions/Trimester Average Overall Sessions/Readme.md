# Title: English grade point average as total tutoring sessions increase.

### Cleaning Methods for Data

Pivot table: student ID, Sessions, Dosage (To create an aggregate)  

Change grades to point system (A = 4, B = 3, ...)  
Separate grades by Q1,Q2,Q3,Q4, and T1, T2, T3 and copy to a new table for easy vlookup.  

Vlookup school and cohort onto the pivot table sheet.  
Vlookup all the grades Q1, Q2, Q3, Q4, T1, T2, T3.  
Create new column to calculate averages of Quarters/Trimesters.

### Program/Website Used

RStudio

### Filters

Received tutoring in literacy.
Attended the entire year.
Trimesters only.

### Parameters

x-axis: Total Sessions per student
y-axis: English grade point average for year
color: Cohort

### Description

The graph shows the average english grade point increase as number of sessions increased for students. The colors represent the cohort levels.

### Important thoughts

Grade 3-5 is all bunched up at the beginning, meaning they did not receive a lot of sesions.

### Key Findings

We can see that as sessions increased for students with trimester grades, then the grade point average increased.

### Next Steps

Break up the grade, and check to see the lines separately.

### Predictions

There will be an increase for grades 3-5, but not a very impressive line given that they don't have an immense amount of tutoring sessions. The K-2 grades will show an impressive increase in english grade points as tutoring sessions increase.