library(tidyverse)

Rdata_GPQ2 %>%
  ggplot(aes(x = Session, y = Grades, color = Cohort)) +
  geom_smooth(method = lm, se = F) +
  geom_point() +
  facet_wrap(vars(School))


Rdata_GPQ2 %>%
  ggplot(aes(x = Session, y = Grades, color = Cohort, fill = Cohort)) +
  geom_boxplot(alpha = .3) +
  geom_point() +
  facet_wrap(vars(School))

Rdata_GPQ2 %>%
  ggplot(aes(x = Dosage, y = Grades, color = Cohort)) +
  geom_smooth(method = lm, se = F) +
  geom_point() +
  facet_wrap(vars(School))

Rdata_GPQ2 %>%
  ggplot(aes(x = Dosage, y = Grades, color = Cohort, fill = Cohort)) +
  geom_boxplot(alpha = .3) +
  geom_point() +
  facet_wrap(vars(School))
