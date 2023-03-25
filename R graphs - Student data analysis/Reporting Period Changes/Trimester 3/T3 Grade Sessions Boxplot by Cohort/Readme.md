# Title: Trimester 3 - Grades of students by cohort

### Cleaning Methods for Data

Pivot table: Sessions ID, Dosage, Session (For aggregation).  
Filter pivot table by Dosage Marking Period - "Trimester 3"  
Paste to a new table to remove function values.  
Vlookup Cohort and School.  
vlookup grades on GPT3 Table. 

### Program/Website Used

RStudio

### Filters

Only students that completed Trimester 3.  
Only students that received English literacy intervention.  
Raw data can be found in table "Rdata_GPT3".

### Parameters

x-axis: Sessions
y-axis: Grade points for Trimester 3
Color: Cohort
facet_wrap: vars(Cohort)

### Description

This shows the general grade points for students in Trimester 3 who received English intervention. Each section of the box plot (4 sections) represents 25% of the data.

### Important thoughts

None.

### Key Findings

Data is evenly distributed.

### Next Steps

Check how sessions impacted student grade points.

### Predictions

None.