# CalHealth
# Both adult (clean) and fix_strips are available

# Make a color palette
BMI_fill <- scale_fill_brewer("BMI Category", palette = "Reds")

# Histogram, add BMI_fill and customizations
ggplot(adult, aes (x = SRAGE_P, fill= factor(RBMI))) + 
  geom_histogram(binwidth = 1) +
  BMI_fill +
  facet_grid(RBMI ~ .) +
  theme_classic() +
  fix_strips
