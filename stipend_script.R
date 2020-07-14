# -------------------------------
# Kaggle PhD stipend project
# Date: 2020.07.13
# Author: Bastien Rochowski
# -------------------------------

# libraries
library(tidyverse)

# Phd stipend data
stipend_data <- read_csv("stipend_data.csv")
glimpse(stipend_data)
summary(stipend_data)
