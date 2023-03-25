# Title: Trimester 3 - Scatter plot and line for sessions and grade points.

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

The two graphs represent grades for trimester 3, and the amount of sessions the student attended. THe line represents the change in grades as sessions increases.

### Important thoughts

Not a lot of data for 3-5 Cohort.

### Key Findings

Both graphs show that as sessions increase, overall student grade points increase.

### Next Steps

None.

### Predictions

None.