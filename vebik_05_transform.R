# Package dplyr
# - filter()
# - select(), everything()
# - mutate(), rename(), if_else()
# - arrange(), desc()
# unique(), na.omit()
# scale(), cut(), as.Date(), strptime(),
# :, seq(), rep()
# sample(), runif(), rnorm()

## Check and transform the PASSOS data set
## - Sort according to tumor side and age
## - Subset: Only women age >= 60 with left-sided tumor
## - Re-order variables: 'observed' comes 1st, 'metric' 2nd
## - Build age-groups (10 years)
## - Do a median split for BMI
## - Center 'observed'
## - Make all date variables actual dates
## - Make 'Seite' a factor
