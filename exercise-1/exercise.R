# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/INFO-201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.r")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(data = iris, 
             varX = 'Sepal.Width', 
             varY = 'Sepal.Length',
             varColor = 'Species', 
             title = 'Iris Dataset', 
             titleX = 'Sepal Width', 
             titleY = 'Sepal Length'
)
