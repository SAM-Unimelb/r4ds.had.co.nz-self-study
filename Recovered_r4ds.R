install.packages("tidyverse")
library(tidyverse)

install.packages(c("nycflights13", "gapminder", "Lahman"))
1 + 2
dput(mtcars)
library(tidyverse)
dput(mtcars)
mtcars <- structure(list(mpg = c(21, 21, 22.8, 21.4, 18.7, 18.1, 14.3,
24.4, 22.8, 19.2, 17.8, 16.4, 17.3, 15.2, 10.4, 10.4, 14.7, 32.4,
30.4, 33.9, 21.5, 15.5, 15.2, 13.3, 19.2, 27.3, 26, 30.4, 15.8,
19.7, 15, 21.4), cyl = c(6, 6, 4, 6, 8, 6, 8, 4, 4, 6, 6, 8,
8, 8, 8, 8, 8, 4, 4, 4, 4, 8, 8, 8, 8, 4, 4, 4, 8, 6, 8, 4),
disp = c(160, 160, 108, 258, 360, 225, 360, 146.7, 140.8,
167.6, 167.6, 275.8, 275.8, 275.8, 472, 460, 440, 78.7, 75.7,
71.1, 120.1, 318, 304, 350, 400, 79, 120.3, 95.1, 351, 145,
301, 121), hp = c(110, 110, 93, 110, 175, 105, 245, 62, 95,
123, 123, 180, 180, 180, 205, 215, 230, 66, 52, 65, 97, 150,
150, 245, 175, 66, 91, 113, 264, 175, 335, 109), drat = c(3.9,
3.9, 3.85, 3.08, 3.15, 2.76, 3.21, 3.69, 3.92, 3.92, 3.92,
3.07, 3.07, 3.07, 2.93, 3, 3.23, 4.08, 4.93, 4.22, 3.7, 2.76,
3.15, 3.73, 3.08, 4.08, 4.43, 3.77, 4.22, 3.62, 3.54, 4.11
), wt = c(2.62, 2.875, 2.32, 3.215, 3.44, 3.46, 3.57, 3.19,
3.15, 3.44, 3.44, 4.07, 3.73, 3.78, 5.25, 5.424, 5.345, 2.2,
1.615, 1.835, 2.465, 3.52, 3.435, 3.84, 3.845, 1.935, 2.14,
1.513, 3.17, 2.77, 3.57, 2.78), qsec = c(16.46, 17.02, 18.61,
19.44, 17.02, 20.22, 15.84, 20, 22.9, 18.3, 18.9, 17.4, 17.6,
18, 17.98, 17.82, 17.42, 19.47, 18.52, 19.9, 20.01, 16.87,
17.3, 15.41, 17.05, 18.9, 16.7, 16.9, 14.5, 15.5, 14.6, 18.6
), vs = c(0, 0, 1, 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0,
0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1), am = c(1,
1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1,
0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1), gear = c(4, 4, 4, 3,
3, 3, 3, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 3, 3, 3,
3, 3, 4, 5, 5, 5, 5, 5, 4), carb = c(4, 4, 1, 1, 2, 1, 4,
2, 2, 4, 4, 3, 3, 3, 4, 4, 4, 1, 2, 1, 1, 2, 2, 4, 2, 1,
2, 2, 4, 6, 8, 2)), row.names = c("Mazda RX4", "Mazda RX4 Wag",
"Datsun 710", "Hornet 4 Drive", "Hornet Sportabout", "Valiant",
"Duster 360", "Merc 240D", "Merc 230", "Merc 280", "Merc 280C",
"Merc 450SE", "Merc 450SL", "Merc 450SLC", "Cadillac Fleetwood",
"Lincoln Continental", "Chrysler Imperial", "Fiat 128", "Honda Civic",
"Toyota Corolla", "Toyota Corona", "Dodge Challenger", "AMC Javelin",
"Camaro Z28", "Pontiac Firebird", "Fiat X1-9", "Porsche 914-2",
"Lotus Europa", "Ford Pantera L", "Ferrari Dino", "Maserati Bora",
"Volvo 142E"), class = "data.frame")
mtcars
ggplot(data = mpg) +
geom_point(mapping = aes(x = drv, y = cyl))
str(mtcars)
?`str
?str
?str
?str
mtcars
?str
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(~ class, nrow = 2)
mpg
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(~ class, nrow = 2)
library(tidyverse)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(~ class, nrow = 2)
mpg
?mpg
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_grid(drv ~ cyl)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(.~ class, nrow = 2)
ggplot(data = mpg) +
geom_point(mapping = aes(x = drv, y = cyl))
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_grid(. ~ cyl)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_grid(drv ~ .)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(.~ class, nrow = 2)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(~ class, nrow = 2)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(.~ class, nrow = 2)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap( . ~ class, nrow = 2)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_grid(.~ cyl)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_grid(cyl~.)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(~ class, nrow = 2)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy)) +
facet_wrap(~ class, ncol = 2)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) +
geom_smooth(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) +
geom_smooth(mapping = aes(x = displ, y = hwy)) +
facet_wrap(~ class, nrow = 2)
ggplot(data = mpg) +
geom_smooth(mapping = aes(x = displ, y = hwy, linetype = drv))
ggplot(data = mpg) +
geom_smooth(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) +
geom_smooth(mapping = aes(x = displ, y = hwy, group = drv))
ggplot(data = mpg) +
geom_smooth(
mapping = aes(x = displ, y = hwy, color = drv),
show.legend = FALSE
ggplot(data = mpg) +
ggplot(data = mpg) +
geom_smooth(
mapping = aes(x = displ, y = hwy, color = drv),
show.legend = FALSE
)
ggplot(data = mpg) +
geom_smooth(
mapping = aes(x = displ, y = hwy, color = drv),
show.legend = TRUE)
library(tidyverse)
library(tidyverse)
ggplot(data = mpg, mapping = aes(x = class, y = hwy)) +
geom_boxplot()
ggplot(data = mpg, mapping = aes(x = class, y = hwy)) +
geom_boxplot() +
coord_flip()
ggplot(nz, aes(long, lat, group = group)) +
geom_polygon(fill = "white", colour = "black")
nz <- map_data("nz")
ggplot(nz, aes(long, lat, group = group)) +
geom_polygon(fill = "white", colour = "black")
ggplot(nz, aes(long, lat, group = group)) +
geom_polygon(fill = "white", colour = "black") +
coord_quickmap()
bar <- ggplot(data = diamonds) +
geom_bar(
mapping = aes(x = cut, fill = cut),
show.legend = FALSE,
width = 1
) +
theme(aspect.ratio = 1) +
labs(x = NULL, y = NULL)
bar + coord_flip()
bar + coord_polar()
ggplot(data = diamonds) +
geom_bar(mapping = aes(x = cut, fill = clarity), position = "fill")
experiment <- ggplot(data = diamonds) +
geom_bar(mapping = aes(x = cut, fill = clarity), position = "fill")
experiment + coord_polar()
ggplot(data = diamonds) +
geom_bar(mapping = aes(x = cut, fill = cut), position = "fill")
ggplot(data = diamonds) +
geom_bar(mapping = aes(x = cut, fill = cut))
?labs()
ggplot(nz, aes(long, lat, group = group)) +
geom_polygon(fill = "white", colour = "black") +
coord_quickmap()
ggplot(nz, aes(long, lat, group = group)) +
geom_polygon(fill = "white", colour = "black") +
coord_map()
ggplot(nz, aes(long, lat, group = group)) +
geom_polygon(fill = "white", colour = "black") +
coord_map()
ggplot(nz, aes(long, lat, group = group)) +
geom_polygon(fill = "white", colour = "black") +
coord_quickmap()
ggplot(nz, aes(long, lat, group = group)) +
geom_polygon(fill = "white", colour = "black") +
coord_map()
ggplot(data = mpg, mapping = aes(x = cty, y = hwy)) +
geom_point() +
geom_abline() +
coord_fixed()
?coord_fixed
?geom_abline
library(tidyverse)
ggplot(data = <DATA>) +
#coding basics
1 / 200 * 30
x <- 3 * 4
this_is_a_really_long_name <- 2.5
seq(1:10)
seq(1,20)
(y <- seq(1, 10, length.out = 5))
?filter
# A tibble: 35 × 14
name               height  mass hair_color  skin_…¹ eye_c…² birth…³ sex   gender homew…⁴ species films vehic…⁵ stars…⁶
filter(starwars, species == "Human")
# A tibble: 35 × 14
name               height  mass hair_color  skin_…¹ eye_c…² birth…³ sex   gender homew…⁴ species films vehic…⁵ stars…⁶
filter(starwars, species == "Human")
n =
library(dplyr)
library(tidyverse)
library(dplyr)
df <- tibble(x = c(1, NA, 3))
filter(df, x > 1)
#here, the only result is 3
filter(df, is.na(x) | x > 1)
#but here, there are two lines for results from both of the either/or conditions
?flights
#but here, there are two lines for results from both of the either/or conditions
flights
library(nycflights13)
library(nycflights13)
library(tidyverse)
?nycflights13
nycflights13
library(nycflights13)
nycflights13
library(nycflights13)
nycflights13
nycflights13
str(nycflights13)
flights
nycflights13::flights
?flights
filter(flights, month == 11 | month == 12)
filter(flights, !(arr_delay > 120 | dep_delay > 120))
filter(flights, arr_delay <= 120, dep_delay <= 120)
#Had an arrival delay of two or more hours
Filter(flights, arr_delay > 120, dep_delay > 120)
#Had an arrival delay of two or more hours
Filter(flights, arr_delay > 120 | dep_delay > 120)
#Had an arrival delay of two or more hours
Filter(flights, (arr_delay > 120 | dep_delay > 120))
#Had an arrival delay of two or more hours
filter(flights, arr_delay > 120 | dep_delay > 120)
#select all flights on January 1st with:
filter(flights, month == 1, day == 1)
nov_dec <- filter(flights, month %in% c(11, 12))
#Flew to Houston (IAH or HOU)
filter(flights, dest  %in% c(IAH, HOU))
#Flew to Houston (IAH or HOU)
filter(flights, dest %in% c(IAH, HOU))
#Flew to Houston (IAH or HOU)
filter(flights, dest = IAH | dest = HOU)
#Flew to Houston (IAH or HOU)
filter(flights, dest = "IAH" | dest = "HOU")
#Flew to Houston (IAH or HOU)
filter(flights, dest = 'IAH' | dest = 'HOU')
#Flew to Houston (IAH or HOU)
filter(flights, dest = 'IAH')
#Flew to Houston (IAH or HOU)
filter(flights, dest == 'IAH')
#Flew to Houston (IAH or HOU)
filter(flights, dest %in% c("IAH", "HOU"))
#Were operated by United, American, or Delta
filter(flights, carrer %in% c("UA", "DL", "AA"))
#Were operated by United, American, or Delta
filter(flights, carrier %in% c("UA", "DL", "AA"))
#Departed in summer (July, August, and September)
filter(flights, month %in% c(7, 8, 9))
#Arrived more than two hours late, but didn’t leave late
filter(flights, arr_delay > 120, dep_delay <= 0)
#Were delayed by at least an hour, but made up over 30 minutes in flight
filter(flights, arr_delay <= 30, dep_delay >= 60)
#Departed between midnight and 6am (inclusive)
filter(flights, 000 <= dep_time <= 600)
#Departed between midnight and 6am (inclusive)
filter(flights, 000 < dep_time < 600)
#Departed between midnight and 6am (inclusive)
filter(flights, dep_time <= 600, dep_time >= 000)
library(nycflights13)
library(tidyverse)
?between
#use the between funciton to get values that fall inbetween two certain values
between(1:12, 7, 9)
#use the between function to get values that fall inbetween two certain values
filter(between(1:12, 7, 9))
#use the between function to get values that fall inbetween two certain values
filter(flights, between(month, 6, 10))
df <- tibble(x = c(1, NA, 3))
filter(df, x > 1)
filter(df, is.na(x) | x > 1)
filter(flights, dep_time = NA)
flights
#how many flights had a missing departure time?
filter(flights, dep_time == NA)
#how many flights had a missing departure time?
filter(flights, dep_time = NA)
#how many flights had a missing departure time?
filter(flights, is.na (dep_time))
#how many flights had a missing departure time?
nodeptimes <- filter(flights, is.na (dep_time))
print(nodeptimes)
print(nodeptimes, n = 100)
arrange(flights, year, month, day)
arrange(flights, year, month, day)
#Use desc() to re-order by a column in descending order:
arrange(flights, desc(dep_delay))
df <- tibble(x = c(5, 2, NA))
arrange(df, x)
arrange(df, desc(x))
arrange(flights, desc(is.na(dep_times)))
arrange(flights, desc(is.na(dep_time)))
library(nycflights13)
library(tidyverse)
library(nycflights13)
library(tidyverse)
flights
?flights
#Sort flights to find the most delayed flights
arrange(flights, desc(dep_delay))
#Find the flights that left earliest.
arrange(flights, dep_time)
#Sort flights to find the fastest (highest speed) flights.
arrange(flights, desc(distance/air_time))
#add a new column for speed
flights %>% mutate(speed = distance/air_time)
arrange(flights, desc(speed))
arrange(flights, speed)
#Sort flights to find the fastest (highest speed) flights.
arrange(flights, desc(distance/air_time))
colnames(flights)
View(bar)
View(experiment)
#add a new column for speed
flights_w_speed <- flights
#then add a new variable and define it
flights_w_speed$speed <- flights_w_speed$distance /
flights %>% mutate(speed = distance / air_time)
#then add a new variable and define it
flights_w_speed$speed <- flights_w_speed$distance /flights_w_speed$air_time
View(flights_w_speed)
#then add a new variable and define it
flights_w_speed$speed <- flights_w_speed$distance /(flights_w_speed$air_time/60)
View(flights_w_speed)
#alternatively
flights_w_speed <- transform(flights_w_speed, night_flights = between(dep_time, 1800, 600))
View(flights_w_speed)
View(flights_w_speed)
#alternatively
flights_w_speed <- transform(flights_w_speed, night_flights = between(dep_time, 600, 1800))
View(flights_w_speed)
View(flights_w_speed)
?mutate
#alternatively, use the transform function. Here, I created night flights for any flight departing between 4 in the evening and 6 next morning
flights_w_speed <- transform(flights_w_speed, night_flights = dep_time < 400, dep_time > 1800)
#alternatively, use the transform function. Here, I created night flights for any flight departing between 4 in the evening and 6 next morning
flights_w_speed <- transform(flights_w_speed, night_flights = dep_time < 400 | dep_time > 1800)
View(flights_w_speed)
View(flights_w_speed)
#alternatively, use mutate function
flights_w_speed %>% select(dep_time) %>% mutate(day_flight = between(dep_time, 400, 1800))
View(flights_w_speed)
#alternatively, use mutate function
flights_w_speed %>% select(name, dep_time) %>% mutate(day_flight = between(dep_time, 400, 1800))
#alternatively, use mutate function
flights_w_speed %>% select(day_flight, dep_time) %>% mutate(day_flight = between(dep_time, 400, 1800))
#alternatively, use mutate function
flights_w_speed %>% mutate(day_flight = between(dep_time, 400, 1800))
View(flights_w_speed)
library(nycflights13)
library(tidyverse)
flights_w_speed %>% mutate(day_flight = between(dep_time, 400, 1800))
View(flights_w_speed)
View(flights_w_speed)
View(flights_w_speed)
View(flights_w_speed)
?flights
#which flights travelled the farthest and the shortest?
arrange(flights, desc(distance))
arrange(flights, distance)
#select columns by name
select(flights, year, month, day)
#select columns by name and name this new dataframe
flights_date <- select(flights, year, month, day)
#select all columns between year and day
select(flights, year:day)
#select all flights except those between year and day
select(flights, -(year:day))
#allows you to rename a variable (column header)
rename(flights, tail_num = tailnum)
library(nycflights13)
library(tidyverse)
#allows you to rename a variable (column header)
rename(flights, tail_num = tailnum)
colnames(flights)
#select() can be used in conjunction with the everything() helper to move some variables to the start of the dataframe
select(flights, time_hour, air_time, everything())
select(flights_w_speed, day_flight, everything())
#Brainstorm as many ways as possible to select dep_time, dep_delay, arr_time, and arr_delay from flights.
select(flights, dep_time, dep_delay, arr_time, arr_delay)
flights
select(flights, starts_with("dep"), starts_with("arr"))
select(flights, contains("delay"), contains("_time"))
View(flights_w_speed)
#What happens if you include the name of a variable multiple times in a select() call?
select(flights, arr_delay, sched_arr_time:carrier)
?any_of
?any_of()
iris <- as_tibble(iris)
iris
vars <- c("Sepal.Length", "Sepal.Width")
vars
iris[, vars]
iris %>% select(all_of(vars))
iris %>% pivot_longer(all_of(vars))
install.packages("tidyverse")

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

#Modular arithmetic: %/% (integer division) and %% (remainder), where x == y * (x %/% y) + (x %% y). Modular arithmetic is a handy tool because it allows you to break integers up into pieces
?flights
transmute(flights,
          dep_time,
          hour = dep_time %/% 100,
          minute = dep_time %% 100)

#Offsets: lead() and lag() allow you to refer to leading or lagging values. - allows you to refer to leading or lagging values
(x <- 1:10)
lag(x)
lead(x)

#minrank() gives values their ranking from small to large, while desc() does the opposite
y <- c(1, 2, 2, NA, 3, 4)
min_rank(y)
min_rank(desc(y))

#There are also variants
?row_number(y)
?dense_rank(y)
?percent_rank(y)
?cume_dist(y)

#convert dep_time to minutes after midnight
flights_minmid <- flights
flights_minmidnew <- mutate(flights_minmid, minmid = (hour * 60) + minute)

setwd("C:/Users/smyburgh/OneDrive - The University of Melbourne/R and stats resources")
getwd()
