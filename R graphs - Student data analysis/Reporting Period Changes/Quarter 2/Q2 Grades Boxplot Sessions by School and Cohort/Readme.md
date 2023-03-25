# Title: Quarter 2 - Grades of students by school and cohort

### Cleaning Methods for Data

Pivot table: Sessions ID, Dosage, Session (For aggregation).  
Filter pivot table by Dosage Marking Period - "Quarter 2"  
Paste to a new table to remove function values.  
Vlookup Cohort and School.  
vlookup grades on GPQ2 Table.  

### Program/Website Used

RStudio

### Filters

Only students that completed Quarter 2.  
Only students that received English literacy intervention.  
Raw data can be found in table "Rdata_GPQ2".  

### Parameters

x-axis: Sessions
y-axis: Grade points for Quarter 2
Color: Cohort
facet_wrap: vars(School)

### Description

This shows the general grade points for students in Quarter 2 who received English intervention. Each section of the box plot (4 sections) represents 25% of the data.

### Important thoughts

BC charter had very high grades for quarter 2 (100% of the data above a C and 75% of the data at an A or B), so this shouldn't be looked down upon as they get compared in other quarters.

### Key Findings

We can see that the grade points for students in BC charter for quarter 2 are very high. There isn't much data for grades 10-12, so that can be excluded (a total of 4 students). For the other cohorts, we can see that their grades were mostly passing. Initiative Charter School has an amount of students at a C or above (75% of data).

### Next Steps

Further investigate BC charter grades for sessions and grade points using a line.

### Predictions

BC charter is still going to show a decrease for students in grades 3-5.