# Title: Trimester 2 - Scatter plot and line for sessions and grade points.

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

The two graphs represent grades for trimester 2, and the amount of sessions the student attended. THe line represents the change in grades as sessions increases.

### Important thoughts

K-2 for PPA started very low in grades, which is why we see a great increase in grade points.

### Key Findings

Both graphs show that as sessions increase, the grade for trimester 2 increases.

### Next Steps

Trimester 3.

### Predictions

None.