
# arnavpkgR

The goal of `arnavpkgR` is to provide a clean, efficient implementation
of the Quick Sort algorithm for numeric vectors in R. This package was
created for DSCI 310 Individual Assignment 5.

## Installation

You can install the development version of `arnavpkgR` from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("arnavg03/arnav_toy_package_r")
```

## Example

This is a basic example which shows you how to sort a numeric vector:

``` r
library(arnavpkgR)

# Create an unsorted vector
x <- c(34, 7, 23, 32, 5, 62, 32)

# Sort it using the package function
quick_sort(x)
#> [1]  5  7 23 32 32 34 62
```

## Why README.Rmd?

Using `README.Rmd` allows you to include live R chunks. When you run
`devtools::build_readme()`, R executes the code and embeds the results
directly into the `README.md` that people see on GitHub.

## Copyright

- Copyright © 2026 Arnav Gupta.
- Free software distributed under the [MIT License](./LICENSE).
