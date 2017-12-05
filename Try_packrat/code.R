library(dbplot)
library(ggplot2)
# A ggplot histogram with 30 bins
mtcars %>%
  dbplot_histogram(mpg)
