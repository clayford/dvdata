% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{catalyst}
\alias{catalyst}
\title{Catalyst}
\format{A data frame with 24 rows and 3 variables:
\describe{
 \item{ORDER}{time order}
 \item{TREAT}{treatment combinations - 12 levels}
 \item{YIELD}{production rate}
}}
\source{
\url{http://www.wright.edu/~dan.voss/bookdata/data.html}
}
\usage{
catalyst
}
\description{
An experiment that investigates the effect of four reagents and three catalysts
on production rate in a catalyst plant. (Chapter 5, Table 5.16)
}
\examples{
plot(YIELD ~ TREAT, data=catalyst)
qqnorm(catalyst$YIELD)
qqline(catalyst$YIELD)
with(catalyst, evrot(resp = YIELD, trt = TREAT))
with(catalyst, tapply(YIELD, TREAT, var))
}
\references{
Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
}
\keyword{datasets}

