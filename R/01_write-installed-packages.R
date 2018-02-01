## deja vu from yesterday!

library(tidyverse)

## create a data frame of your installed packages
pack <- installed.packages()

## keep the variables
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

pack <- pack %>%
  as_tibble %>%
  select(Package, LibPath, Version, Priority, Built)

## write it to data/installed-packages.csv
pack %>%
  write_csv("data/installed-packages.csv")

## YES overwrite the file that is there now
## that came from me (Jenny)
## it an example of what yours should look like

## when this script works, stage & commit it and the csv file
## PUSH!
