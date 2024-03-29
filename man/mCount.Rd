% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mCount.R
\name{mCount}
\alias{mCount}
\title{Calculate datasets to impute}
\usage{
mCount(data, yName)
}
\arguments{
\item{data}{A data frame}

\item{yName}{A character string with the column name
of the response variable that will be imputed}
}
\value{
A list with two items
}
\description{
Calculate the percentage of missing data and the number of 
datasets to impute as a number equivalent to the percentage
of missing data. 
Bodner, T. E. (2008). What Improves with Increased Missing 
Data Imputations? Structural Equation Modeling: A 
Multidisciplinary Journal, 15(4), 651–675. 
https://doi.org/10.1080/10705510802339072
}
