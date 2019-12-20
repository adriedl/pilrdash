# prints the string "Hello, Dashboard"
#install.packages("ggvis")
#require(ggvis)
#library(ggvis)

HelloDashboard <- function(data, params){
  #print("Hello, Dashboard!")
  iris %>%
    ggvis(x=~Sepal.Length, y=~Sepal.Width) %>%
      layer_points()
}

#helloDashboard() # hello dashboard function call
