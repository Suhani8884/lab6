% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/greedy_knapsack.R
\name{greedy_knapsack}
\alias{greedy_knapsack}
\title{Greedy heuristic Search for knapsack problem}
\usage{
greedy_knapsack(x, W)
}
\arguments{
\item{x}{is a data frame which contains w and v,weights and values}

\item{W}{is the maximum value for the knapsack}
}
\value{
This function will return a list of selected elements and their total values added to the knapsack
}
\description{
Greedy heuristic Search for knapsack problem
}
\examples{
set.seed(42)
n <- 2000
knapsack_objects <- data.frame(w=sample(1:4000, size = n, replace = TRUE),v=runif(n = n, 0, 10000))
greedy_knapsack(x = knapsack_objects[1:800,], W = 3500)

}
\references{
\url{ https://en.wikipedia.org/wiki/Knapsack_problem#Greedy_approximation_algorithm }
}
