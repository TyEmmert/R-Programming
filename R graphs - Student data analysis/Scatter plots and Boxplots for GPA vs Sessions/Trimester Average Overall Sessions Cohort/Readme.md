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

The graph shows the relationship between English sessions and English grade points. Colored by cohort.

### Important thoughts

Grades 3-5 is affecting the data of the overall gpa for this school, because there isn't much of a correlation between sessions and grade points.

### Key Findings

Grades 3-5 didn't have much data, so we can't draw much of a conclusion about that (red). Grades K-2 show a large increase in grade points as english sessions increase.

### Next Steps

Investigate by specific trimesters.

### Predictions

3-5 might be nonexistent when we investigate trimester 2 and 3, because it looks like they didn't receive a lot of sessions. This probably means that they have very little sessions spread across all trimesters, or a lot of sessions in one trimester.