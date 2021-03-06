% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oneway.R
\name{oneway}
\alias{oneway}
\title{One Way Analysis of Variance}
\usage{
oneway(formula, data)
}
\arguments{
\item{formula}{an object of class formula, relating the
dependent variable to the grouping variable.}

\item{data}{a data frame containing the variables in the model.}
}
\value{
a list with 2 elements.
}
\description{
oneway computes a one-way analysis of variance
and includes group level summary statistics.
}
\examples{
mileage <- oneway(mpg ~ cyl, mtcars)
}
