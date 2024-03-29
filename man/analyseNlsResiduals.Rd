% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyseNlsResiduals.R
\name{analyseNlsResiduals}
\alias{analyseNlsResiduals}
\title{This function evaluates residuals from 'nls' model objects. It returns 
a normality plot, residuals vs. fitted, and a lag-plot with a trend line 
(lm(residual ~ residual -1)) to evaluate autocorrelation. It also 
provides a Shapiro-Wilk normality test, Levene test for homogeneity of 
variance, a Runs test for randomness, and a t-test for mean zero.}
\usage{
analyseNlsResiduals(nls)
}
\arguments{
\item{nls}{an object of class 'nls'}
}
\value{
Residual plots: normality, residuals vs. fitted data, autocorrelation 
(lagged residuals vs. residuals with fitted linear model). 

Residual tests: Mean zero, Shapiro-Wilk normality test, Levene Test for 
homogeneity of variance, and Run's test for randomness
}
\description{
This function evaluates residuals from 'nls' model objects. It returns 
a normality plot, residuals vs. fitted, and a lag-plot with a trend line 
(lm(residual ~ residual -1)) to evaluate autocorrelation. It also 
provides a Shapiro-Wilk normality test, Levene test for homogeneity of 
variance, a Runs test for randomness, and a t-test for mean zero.
}
