# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

BuildScatter <- function(data, varX, varY, varColor, title = "Title", titleX = "X Title", titleY = "Y Title") {
  p <- ggplot(data = data) +
    geom_point(mapping = aes(x = data[,varX], y=data[,varY], color = data[,varColor])) + 
    labs(title = title, x = titleX, y = titleY)
  return(p)
}

