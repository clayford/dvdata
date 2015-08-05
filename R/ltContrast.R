# function for linear trend contrast coefficients

#' Calculate linear trend contrast coefficients.
#'
#' Calculates linear trend contrast coefficients according to 4.2.4.
#'
#' @param f A factor.
#' @examples
#' # example 4.23
#' is.factor(heartlung.pump$RPM) # TRUE
#' ltc <- ltContrast(heartlung.pump$RPM)
#' afr <- with(heartlung.pump, tapply(Y,RPM, mean))
#' # least squares estimate of linear contrast:
#' crossprod(afr,ltc)
#' # get msE:
#' lmHL <- lm(Y ~ RPM, heartlung.pump)
#' msE <- summary(lmHL)$sigma^2
#' # estimated standard error of the linear trend estimator:
#' sqrt(msE * sum(ltc^2/table(heartlung.pump$RPM)))
ltContrast <- function(f){
  if(!is.factor(f)) stop("not a factor")
  else {
    r <- as.vector(table(f))
    x <- as.numeric(levels(f))
    rx <- crossprod(r,x)
    ni <- length(levels(f))
    n <- length(f)
    con <- numeric(ni)
    for(i in 1:ni){
      con[i] <- r[i]*(n*x[i] - rx)
    }
  }
  con
}


