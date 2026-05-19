# Regression Analysis using mtcars Dataset

# Load dataset

data("mtcars")

# View dataset

View(mtcars)

# Simple Linear Regression

simple_model <- lm(mpg ~ hp, data = mtcars)

# Model Summary

summary(simple_model)

# Multiple Linear Regression

multiple_model <- lm(mpg ~ hp + wt, data = mtcars)

# Multiple Regression Summary

summary(multiple_model)
