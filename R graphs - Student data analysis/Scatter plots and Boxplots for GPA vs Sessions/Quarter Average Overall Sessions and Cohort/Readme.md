# Title: English grade point average as total tutoring sessions increase, 21/22 Year

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
Quarters only.

### Parameters

x-axis: Total Sessions per student
y-axis: English grade point average for year
color: Cohort

### Description

The graph shows the average English grade points of every student based on how many sessions they took. The colors represent the different grade level of that student.

### Important thoughts

The data is very spread, because we are going to have many different types of students with different grades. Each of these cohorts of students received tutoring services at different times. Some cohorts didn't receive tutoring in later quarters/trimesters. It is also important to remember that students who had a small amount of sessions and received an A, probably didn't need to continue to receive interventions for the English course.

### Key Findings

There is a small correlation between sessions and students. The points show a small pattern in how sessions can effect student grade point outcomes. Grades 3-5 have a lot of dots concentrated in the B and A range as their sessions increase.

### Next Steps

Look at the data through individual schools.

### Predictions

Grades 3-5 will show a great impact on the importance of sessions and English grade points.