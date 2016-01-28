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

![5kl3dr4hpk1zlganaiafdyd5 8n57b4feo6hciaunabs0abiqqmgbq2afdqautd h9ojf sjjeu6aaaaaelftksuqmcc](https://cloud.githubusercontent.com/assets/15516507/12634605/ad69ad08-c540-11e5-951a-ab0506725ab5.png)
![anpgd dgkuacqgqqggwrpdvanpdex2frybqrybqrybqrybqrybqrybq9x mhiekxtkhyaaaaabjru5erkjggg](https://cloud.githubusercontent.com/assets/15516507/12634610/b78367b6-c540-11e5-88c0-5d5102740e56.png)
![b8orahqeqgo0an6l3n2u15tn7xj0aeinbkbqnabsowgqgg2a1ggapeb7fx9ou74vre6laaaaaelftksuqmcc](https://cloud.githubusercontent.com/assets/15516507/12634611/bb9d4074-c540-11e5-842c-0b8a88056465.png)
