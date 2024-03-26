pacman::p_load(here, tidyverse)
star <- read.csv(here('DSS', 'STAR.csv'))
glimpse(star)

# Estimating Causal Effects with Randomized Experiments
# Project Star ####
# What data do we have?
# Class size (small 13 - 17, large 22 - 25), student performance over time,
# students outcome tests in reading and math as high school graduation tests.
# What we want to measure?
# Long term impact of class size in the 3rd grade over long-term grades
# Treatment and Outcome Variables ####
# Other factors that can affect student outcomes: better teachers, greater
# resources and higher-performance classmates
# What we want from this chapter?
# To define causal relationships, which is the cause-and-effect relationship 
# between two variables, in this case the two variables are (i) small class and 
# (ii) student performance.
# A key concept to keep in mind is directionality, that means that a movement in
# a variable causes movement in other. A treatment variable is where the change 
# originates, an outcome variable (or response variable) is where change occurs
# based on movement in treatment variable.
# For simplicity in this book, treatment variables that are binary. Their values
# are either 0 or 1, 0 being no treatment and 1 receiving the treatment
# Individual Causal Effects ####
# When estimating causal effect, we are measuring the change in Y variable 
# (response) caused by a change in X var (treatment) which in notation can be
# written as delta. 