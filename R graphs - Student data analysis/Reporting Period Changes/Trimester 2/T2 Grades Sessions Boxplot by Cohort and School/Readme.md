# Title: Trimester 2 - Grades of students by cohort

### Cleaning Methods for Data

Pivot table: Sessions ID, Dosage, Session (For aggregation).  
Filter pivot table by Dosage Marking Period - "Trimester 2"  
Paste to a new table to remove function values.  
Vlookup Cohort and School.  
vlookup grades on GPT2 Table. 

### Program/Website Used

RStudio

### Filters

Only students that completed Trimester 2.  
Only students that received English literacy intervention.  
Raw data can be found in table "Rdata_GPT2".

### Parameters

x-axis: Sessions
y-axis: Grade points for Trimester 2
Color: Cohort
facet_wrap: vars(Cohort)

### Description

This shows the general grade points for students in Trimester 2 who received English intervention. Each section of the box plot (4 sections) represents 25% of the data.

### Important thoughts

None

### Key Findings

PPA Charter had very low grades for trimester 2. The K-2 students didn't have any A grades.

### Next Steps

Check how sessions impacted grade performace.

### Predictions

I think there will be a great increase in grade points as sessions increase, because a lot fo the students had very low grades.