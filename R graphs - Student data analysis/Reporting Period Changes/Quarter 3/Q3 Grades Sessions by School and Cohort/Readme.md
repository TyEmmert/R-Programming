# Title: Title: Quarter 3 - Scatter plot for each school colored by Cohort.

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

There is one graph for each school. The colors represent the cohorts within the school. The dots represent each student that received english tutoring, how many sessions, and what their grade points were. The line represents the general change in points as sessions increase, and how that effects the grades for Quarter 3.

### Important thoughts

BC Charter has very little sessions for 3-5, and they are all below 15. Grades 10-12 had very little data to work with this could probably be filtered out.

### Key Findings

In Q2 there was a decrease in grade points as sessions increased for Initiative Charter and the 3-5 Cohort. Now we see an increase in Quarter 3. Quarter 3 for CHS 9th graders had a great increase as they participated in intervention sessions.

### Next Steps

Look into trimester grades.

### Predictions

None