#RBMI: BMI Category description
#BMI_P: BMI value
#RACEHPR2: race
#SRSEX: sex
#SRAGE_P: age
#MARIT2: Marital status
#AB1: General Health Condition
#ASTCUR: Current Asthma Status
#AB51: Type I or Type II Diabetes
#POVLL: Poverty level
# CalHealth
# Explore the dataset with summary and str
summary(adult)
str(adult)

# Age histogram
ggplot(adult, aes (x = SRAGE_P)) + 
  geom_histogram()

# BMI histogram
ggplot(adult, aes (x = BMI_P)) + 
  geom_histogram()

# Age colored by BMI, default binwidth
ggplot(adult, aes (x = SRAGE_P, fill= factor(RBMI))) + 
  geom_histogram(binwidth = 1)


