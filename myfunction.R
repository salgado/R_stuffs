myfunction <- function(x){
  y <- rnorm(x)
  mean(y)
}

second <- function(y) {
  y + rnorm(length(y)) 
}