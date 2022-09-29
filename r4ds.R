library(tidyverse)
library(nycflights13)
# Select columns by name
select(flights, year, month, day)
# use rename() to rename a single column, while keeping all the others
rename(flights, tail_num = tailnum)
#if you'd just like to move one or two variables to the beginning, 
# you can use everything() to place all the other columns as they were
select(flights, time_hour, air_time, everything())

#case doesn't matter unless you specify that it does 
select(flights, contains("TIME"))

# use mutate to add new columns that are functions of existing columns. 
#always come at the end unless specified

flights_sml <- select(flights, 
                      year:day, 
                      ends_with("delay"), 
                      distance, 
                      air_time)
mutate(flights_sml,
       gain = dep_delay - arr_delay,
       speed = distance / air_time * 60)
#> # A tibble: 336,776 x 9
#>    year month   day dep_delay arr_delay distance air_time  gain speed
#>   <int> <int> <int>     <dbl>     <dbl>    <dbl>    <dbl> <dbl> <dbl>
#> 1  2013     1     1         2        11     1400      227    -9  370.
#> 2  2013     1     1         4        20     1416      227   -16  374.
#> 3  2013     1     1         2        33     1089      160   -31  408.
#> 4  2013     1     1        -1       -18     1576      183    17  517.
#> 5  2013     1     1        -6       -25      762      116    19  394.
#> 6  2013     1     1        -4        12      719      150   -16  288.
#> # … with 336,770 more rows

#Note that you can refer to columns that you’ve just created

mutate(flights_sml, gain = dep_delay - arr_delay,
       hours = air_time / 60,
       gain_per_hour = gain / hours)

#If you only want to keep the new variables, use transmute():
transmute(flights_sml, gain = dep_delay - arr_delay,
       hours = air_time / 60,
       gain_per_hour = gain / hours)
