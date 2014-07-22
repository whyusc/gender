require(dplyr)

sample_names_data <- data.frame(
  name = c("john", "john", "john", "john", "jane", "jane", "jane", "jane", "madison", "madison", "madison", "madison", "lindsay", "lindsay", "lindsay", "lindsay", "zzz"),
  year = as.integer(c(1790, 1870, 1950, 2010, 1790, 1870, 1950, 2010, 1790, 1870, 1950, 2010, 1790, 1870, 1950, 2010, 1600)),
  stringsAsFactors = FALSE
  ) %>%
  arrange(name)

merle_test <- data.frame(
  name = c("merle", "merle", "merle", "merle", "merle"),
  year = as.integer(c(1880, 1890, 1900, 1901, 1910)),
  stringsAsFactors = FALSE
  )

test_list <- list(name = "madison", year = "1900")
