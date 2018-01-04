library(tidyverse)
sample_data <- tibble(
  a = runif(10, 10, 50),
  b = runif(10, 5, 15),
  c = runif(10, 40, 75))

output = list()
for (i in seq_along(sample_data)) {
  output[[i]] = median(sample_data[[i]])
}
output
