% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tabe.R
\name{clear_stack}
\alias{clear_stack}
\title{Remove all objects from the stack by deleting them from memory.}
\usage{
clear_stack()
}
\description{
Remove all objects from the stack by deleting them from memory.
}
\examples{
library(dplyr)
aframe <- data.frame(zed = runif(100))
set_to_zero <- . \%>\% mutate(zed = 0)
aframe \%>\% scion(zed >0.5, false_fun=set_to_zero) 
clear_stack()

}
