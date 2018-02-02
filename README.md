
<!-- README.md is generated from README.Rmd. Please edit that file -->
packages-report
===============

Workshop challenge checklist
----------------------------

*As you complete tasks, you can ~~cross them out~~ by surrounding with `~~`.*

-   ~~Have a look around the files here. Where are the R scripts? What are the directories `data` and `figs` for?~~
-   ~~Notice that this README is an `.Rmd` file. That means it could contain R code and will need to be rendered to create `README.md`.~~
-   ~~Open [R/01\_write-installed-packages.R](R/01_write-installed-packages.R). Write the script as directed. Run it. Commit and push the current state.~~
-   ~~Open [R/02\_wrangle-packages.R](R/02_wrangle-packages.R). Fill in the missing pieces of the script as directed. Run it. Commit and push the current state.~~
-   ~~Open [R/03\_barchart-packages-built.R](R/03_barchart-packages-built.R). Fill in the missing pieces of the script as directed. Run it. Commit and push the current state.~~
-   ~~Fill in the blanks below in this README, using the results stored elsewhere.~~
-   If you get this far, write an R script to run the whole analysis and, perhaps, another script that does a `make clean` style reset.

Overview
--------

The goal of packages-report is to show what version of R all of my packages were built under.

I have 144 add-on packages installed.

Here's how they break down in terms of which version of R they were built under, which is related to how recently they were updated on CRAN.

| Built |    n|       prop|
|:------|----:|----------:|
| 3.4.0 |   57|  0.3958333|
| 3.4.1 |   12|  0.0833333|
| 3.4.2 |   18|  0.1250000|
| 3.4.3 |   57|  0.3958333|

![](figs/built-barchart.png)

### Flow of the analysis

*If you have time, document the analysis works, using internal links.*

``` r
Sys.info()
#>                                                                                           sysname 
#>                                                                                          "Darwin" 
#>                                                                                           release 
#>                                                                                          "17.4.0" 
#>                                                                                           version 
#> "Darwin Kernel Version 17.4.0: Sun Dec 17 09:19:54 PST 2017; root:xnu-4570.41.2~1/RELEASE_X86_64" 
#>                                                                                          nodename 
#>                                                                     "anna-moellers-macbook.local" 
#>                                                                                           machine 
#>                                                                                          "x86_64" 
#>                                                                                             login 
#>                                                                                     "annamoeller" 
#>                                                                                              user 
#>                                                                                     "annamoeller" 
#>                                                                                    effective_user 
#>                                                                                     "annamoeller"
```
