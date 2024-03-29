% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getGrowthRate.R
\name{getGrowthRate}
\alias{getGrowthRate}
\title{Calculate annual growth rate}
\usage{
getGrowthRate(data, start_year, end_year)
}
\arguments{
\item{data}{A data frame with one column for a "time" and a column for 
the dependent variable}

\item{start_year}{A numerical value corresponding to start year}

\item{end_year}{A numerical value corresponding to end year}
}
\value{
Returns numerical value for annual growth rate. Prints growth rate
as a percentage.
}
\description{
Calculates annual growth rate based on the equation:
N = N0 * e ** rt

Where N is the end value, N0 is the starting value, r is the rate
of growth and t is elapsed time. 
This equation is solved for 'r' such that: 
r = ln(N/N0) / t
}
