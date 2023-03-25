# Title: English grade point average as total tutoring sessions increase, 21/22 Year

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

### Parameters

x-axis: Total sessions by student.
y-axis: grade average by student.
color: Cohort
facet_wrap: School

### Description

The data shows that BC charter had a detrimental change in their grade as sessions increased. CHS shows that as sessions increase, students were able to improve their overall grade point scores in english. CMS has very little data bettwen 10 and 25 sessions, so there doesn't appear to be any correlation. Initiative Charter shows a good correlation between sessions and English grade points.

### Important thoughts

BC Charter was one of the schools that had the least amount of sessions for English tutoring. The column chart titled: "Sessions per program per school" shows that they didn't have very much English intervention. They were mostly focused on math. It could also be that Q1 or Q4 grades for BC charter are bringing down the average.

### Key Findings

BC charter shows that as sessions increase, it had a negative impact on the grades, but they are the school with the least amount of sessions in English.

### Next Steps

Investigate BC Charter School further by breaking their grade improvements down by Quarter 2 and 3.

### Predictions

We will see a better correlation in BC charter's session to grade points if looked at specifically by quarter.