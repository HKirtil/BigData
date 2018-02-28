#7. Using the readr Package

library(readr)
country <- read_csv("C:/Users/hasan.kirtil/Downloads/UNdata_Export_20171026_130851047.csv")
country
country <- read_csv("C:/Users/hasan.kirtil/Downloads/UNdata_Export_20171026_130851047.csv",col_types="cc")
logs <- read_csv("C:/Users/hasan.kirtil/Downloads/UNdata_Export_20171026_130851047.csv")
