# Title: Quarter 2 - Scatter plot for each school colored by Cohort.

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

There is one graph for each school. The colors represent the cohorts within the school. The dots represent each student that received english tutoring, how many sessions, and what their grade points were. The line represents the general change in points as sessions increase, and how that effects the grades for Quarter 2.

### Important thoughts

CMS data is too spread. A lot with very little intervention, and a lot with more intervetion. BC charter doesn't have much data for session counts > 20.

### Key Findings

Great increase for Initiative Charter for grades 3-5.

### Next Steps

Investigate Quarter 3.

### Predictions

I am curious to see if there is an increase in Quarter 3 for grades 3-5 at BC Charter and a better repsentation of increases for grades 6-8.