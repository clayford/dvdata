#' Rule of Thumb calculation for equal variances.
#'
#' \code{evrot} calculates the variance of your response (or dependent) variable
#' for each level of your treatment (or independent) variable, and then calculates
#' the ratio of the maximum variance to minimum variance. A rule of thumb is that if
#' this ratio exceeds three, the assumption of constant variance may be violated.
#'
#' @param resp The dependent variable or response.
#' @param trt The treatment or independent variable. Must be a factor.
#' @return The ratio of maximum variance to the minimum variance of \code{resp} by
#' \code{trt}.
#' @examples
#' g <- gl(n = 4,k = 10)
#' d <- rnorm(4*10, mean = rep(1:4,each=10), sd=1)
#' evrot(resp = d, trt = g)
#'
evrot <- function(resp, trt){
  tvars <- tapply(resp,trt,var)
  max(tvars)/min(tvars)
}
