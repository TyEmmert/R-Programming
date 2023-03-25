# Title: Quarter 3 - Grades of students by school and cohort

### Cleaning Methods for Data

Pivot table: Sessions ID, Dosage, Session (For aggregation).  
Filter pivot table by Dosage Marking Period - "Quarter 3"  
Paste to a new table to remove function values.  
Vlookup Cohort and School.  
vlookup grades on GPQ3 Table.

### Program/Website Used

RStudio

### Filters

Only students that completed Quarter 3.  
Only students that received English literacy intervention.  
Raw data can be found in table "Rdata_GPQ3". 

### Parameters

x-axis: Sessions
y-axis: Grade points for Quarter 3
Color: Cohort
facet_wrap: vars(School)

### Description

This shows the general grade points for students in Quarter 2 who received English intervention. Each section of the box plot (4 sections) represents 25% of the data.

### Important thoughts

In Quarter 2, BC Charter was high in grade points, now they are low.

### Key Findings

In Quarter 2, BC Charter was high in grade points, now they are low.

### Next Steps

Check the scatter plot with line graphs.

### Predictions

Should see more increases in grades where we didn't in Quarter 2.