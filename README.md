Personal ggplot themes
================

The themes work using the ggplot2 theme function.

``` r
library(ggplot2)
```

They are loaded as additional functions to the environment.

``` r
source("theme_mkw.R")
```

## Simple theme

Theme is named `theme_mkw()` after the creator.

``` r
iris |> 
  ggplot(aes(x = Sepal.Length, y = Sepal.Width, col = Species)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  theme_mkw()
```

![](README_files/figure-gfm/mkw_theme-1.png)<!-- -->

### With grid lines

Grid lines can be enabled using the `grid = TRUE` parameter.

``` r
iris |> 
  ggplot(aes(x = Sepal.Length, y = Sepal.Width, col = Species)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  theme_mkw(grid = TRUE)
```

![](README_files/figure-gfm/mkw_grid-1.png)<!-- -->
