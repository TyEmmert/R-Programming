library(tidyverse)

#By Session
Rdata_GPT2 %>%
  ggplot(aes(x = Session, y = Grade, color = Cohort)) +
  geom_smooth(method = lm, se = F) +
  geom_point() +
  facet_wrap(vars(Cohort))

#By Session
Rdata_GPT2 %>%
  ggplot(aes(x = Session, y = Grade, color = Cohort, fill = Cohort)) +
  geom_boxplot(alpha = .3) +
  geom_point() +
  facet_wrap(vars(Cohort))

#By Dosage
Rdata_GPT2 %>%
  ggplot(aes(x = Dosage, y = Grade, color = Cohort)) +
  geom_smooth(method = lm, se = F) +
  geom_point() +
  facet_wrap(vars(Cohort))

#By Dosage
Rdata_GPT2 %>%
  ggplot(aes(x = Dosage, y = Grade, color = Cohort, fill = Cohort)) +
  geom_boxplot(alpha = .3) +
  geom_point() +
  facet_wrap(vars(Cohort))