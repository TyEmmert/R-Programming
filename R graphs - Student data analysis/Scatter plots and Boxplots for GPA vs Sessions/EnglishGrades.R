library(tidyverse)

data <- R_Cleaned

DataGPQ <- data[complete.cases(data$GPQAvg),]
DataGPT <- data[complete.cases(data$GPTAvg),]

DosageQ <- DataGPQ$Dosage
avgGPQ <- DataGPQ$GPQAvg

DosageT <- DataGPT$Dosage
avgGPT <- DataGPT$GPTAvg

SessionsQ <- DataGPQ$Sessions
SessionsT <- DataGPT$Sessions

#Not much of a relationship between Dosage and average English grade points.
DataGPQ %>%
  ggplot(aes(x = DosageQ, y = avgGPQ , color = Cohort)) +
  geom_smooth(method = lm, se = F) +
  geom_point() +
  theme_minimal() +
  facet_wrap(vars(School)) +
  labs(x = "English Tutoring Minutes", y = "English Grade Point Average for Year",
       title = "English grade point average as the amount student spends time in tutoring increases, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Not much of a relationship between Dosage and average English grade points. Points are very spread.
DataGPT %>%
  ggplot(aes(x = DosageT, y = avgGPT, color = Cohort)) +
  geom_point() +
  geom_smooth(method = lm, se = F) +
  theme_minimal() +
  facet_wrap(vars(School)) +
  labs(x = "English Tutoring Minutes", y = "English Grade Point Average for Year",
       title = "English grade point average as amount student spends time in tutoring increases 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Shows that as sessions increase, so does student's grade points in English. Except for BC Charter School.
DataGPQ %>%
  ggplot(aes(x = SessionsQ, y = avgGPQ , color = Cohort)) +
  geom_smooth(method = lm, se = F) +
  geom_point() +
  theme_minimal() +
  facet_wrap(vars(School)) +
  labs(x = "English Total Sessions", y = "English Grade Point Average for Year",
       title = "English grade point average as total tutoring sessions increase, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Not enough data for 3-5 to make a strong case, but grades K-2 shows that as sessions increase, so does English grade points.
DataGPT %>%
  ggplot(aes(x = SessionsT, y = avgGPT, color = Cohort)) +
  geom_point() +
  geom_smooth(method = lm, se = F) +
  theme_minimal() +
  labs(x = "English Total Sessions", y = "English Grade Point Average for Year",
       title = "English grade point average as total tutoring sessions increase, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Combine all quarters and schools for dosage
DataGPQ %>%
  ggplot(aes(x = DosageQ, y = avgGPQ)) +
  geom_smooth(method = lm, se = F) +
  geom_point(aes(color = Cohort)) +
  theme_minimal() +
  labs(x = "English Tutoring Minutes", y = "English Grade Point Average for Year",
       title = "Average english quarter grade and how it changes with English Tutoring in Minutes, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Combine all trimesters and schools for dosage
DataGPT %>%
  ggplot(aes(x = DosageT, y = avgGPT)) +
  geom_point() +
  geom_smooth(method = lm, se = F) +
  theme_minimal() +
  labs(x = "English Tutoring Minutes", y = "English Grade Point Average for Year",
       title = "Average english trimester grade point average as total tutoring sessions increase, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Combine all quarters and schools for session
DataGPQ %>%
  ggplot(aes(x = SessionsQ, y = avgGPQ)) +
  geom_smooth(method = lm, se = F) +
  geom_point(aes(color = Cohort)) +
  theme_minimal() +
  labs(x = "English Total Sessions", y = "English Grade Point Average for Year",
       title = "English grade point average as total tutoring sessions increase, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Combine all trimesters and schools for session
DataGPT %>%
  ggplot(aes(x = SessionsT, y = avgGPT)) +
  geom_point(aes(color = Cohort)) +
  geom_smooth(method = lm, se = F) +
  theme_minimal() +
  labs(x = "English Tutoring Sessions", y = "English Grade Point Average for Year by Student",
       title = "English grade point average as total tutoring sessions increase, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Removing Cohort 10-12 because there is only 3 students.
NDataGPQ <- DataGPQ %>%
  filter(Cohort != "10-12")

#Showing how the avg GP has grown for students with tutoring based on the amount of sessions.
NDataGPQ %>%
  ggplot(aes(x = NDataGPQ$Sessions, y = NDataGPQ$GPQAvg, color = Cohort, fill = Cohort)) +
  geom_boxplot(alpha = .3) +
  geom_point() +
  theme_minimal() +
  facet_wrap(vars(Cohort)) +
  labs(x = "English Tutoring Sessions", y = "English Grade Point Average for Year",
       title = "Boxplot to show where most of the data is, and points to show how grades changed as sessions increased, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))

#Showing how the avg GP has grown for students with tutoring based on the amount of sessions.
DataGPT %>%
  ggplot(aes(x = SessionsT, y = avgGPT, color = Cohort, fill = Cohort)) +
  geom_point() +
  geom_boxplot(alpha = .3) +
  theme_minimal() +
  facet_wrap(vars(Cohort)) +
  labs(x = "English Tutoring Sessions", y = "English Grade Point Average for Year",
       title = "Boxplot to show where most of the data is, and points to show how grades changed as sessions increased, 21/22 Year") +
  theme(plot.title = element_text(hjust = 0.5))
