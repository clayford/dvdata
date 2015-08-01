#' Acid copper pattern plating experiment
#'
#' Experiment to minimize coating thinkness variation of an acid copper-plating
#' process. (Chapter 16)
#' @format A data frame with 10 rows and 5 variables:
#' \describe{
#'   \item{xA}{Anode-cathode separation (in.) - uncoded}
#'   \item{xB}{Current Density (asf) - uncoded}
#'   \item{s}{standard deviation}
#'   \item{zA}{Anode-cathode separation (in.) - coded}
#'   \item{zB}{Current Density (asf) - coded}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#'
"acid.copper.pattern.plating"

#' Aerosol
#'
#' Experiment to determine whether the current standard aerosol that was
#' used for testing respirator filters could be replaced by an alternative
#' aerosol. (Chapter 18)
#' @format A data frame with 24 rows and 4 variables:
#' \describe{
#'   \item{MANUF}{Manufacturer}
#'   \item{FILTER}{Filter type}
#'   \item{AERO}{Aerosol type}
#'   \item{Y}{Percent penetration}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"aerosol"

#' Air freshener
#'
#' Experiment to compare the effects of four price-and-display treatments on the
#' sales of a brand of air freshener. (Chapter 14)
#' @format A data frame with 32 rows and 4 variables:
#' \describe{
#'  \item{WEEK}{one-week periods}
#'  \item{STORE}{store}
#'  \item{TRTMT}{price-and-display treatments}
#'  \item{Y}{unit sales for a one week period}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"air.freshener"

#' Air rifle
#'
#' Experiment to examine the accuracy of an air rifle shooting at a target.
#' (Chapter 11)
#' @format A data frame with 48 rows and 4 variables:
#' \describe{
#'  \item{BLOCK}{paper covering the target, changed after every 4 observations}
#'  \item{PROJ}{projectile type}
#'  \item{PUMPS}{number of pumps of the rifle}
#'  \item{Y}{distance from center of taget (mm)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"air.rifle"

#' Air velocity
#'
#' Experiment to examine the position of maximum velocity of air blown down
#' the space between a roughened rod and a smooth pipe surrounding it. (Chapter 6)
#' @format A data frame with 18 rows and 4 variables:
#' \describe{
#'  \item{TC}{treatment code}
#'  \item{HT}{height of ribs on the roughened rod}
#'  \item{REYNO}{Reynolds number}
#'  \item{VELOCITY}{\eqn{ (d - 1.4) * 10^3} where d is the distance in inches
#'  from center of rod}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"air.velocity"

#' Alcohol
#'
#' Alcohol concentrations of samples of alcohol solutions taken from six bottles of
#' alcohol solution randomly selected from a large batch. (Chapter 17)
#' @format A data frame with 24 rows and 2 variables:
#' \describe{
#'  \item{BOTTLE}{Bottle of alcohol solution}
#'  \item{CONC}{concentration of alcohol determined by gas chromatography (mg/ml)}
#'}
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"alcohol"

#' Algorithm
#'
#' An experiement to compare the speeds of three computer algorithms for selecting
#' a simple random sample of size m without replacement from a population of
#' size N.
#' @format A data frame with 36 rows and 6 variables:
#' \describe{
#'  \item{DAY}{day algorithm was run}
#'  \item{ALG}{algorithm type - 3 types}
#'  \item{SFRAC}{sampling fractions - 3 levels}
#'  \item{POP}{populations sizes - 3 levels}
#'  \item{Y}{execution time (in 1/00 sec)}
#'  \item{TC}{treatment combination}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"algorithm"

#' Ammunition
#'
#' An experiment concerning the muzzle velocity characteristics of ammunition for a
#' field artillery weapon. (Chapter 17)
#' @format A data frame with 32 rows and 3 variables:
#' \describe{
#'  \item{PROJTL}{projectile lot}
#'  \item{CHARGE}{charge lot}
#'  \item{VELCTY}{muzzle velocities (ft/sec)}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"ammunition"

#' Balloon
#'
#' Experiment to determine if balloons of different colors are similar in terms
#' of the time taken for inflation to a diameter of 7 inches. (Chapter 3)
#' @format A data frame with 32 rows and 3 variables:
#' \describe{
#'  \item{ORDER}{order of inflation}
#'  \item{COLOR}{color of balloon - four levels (pink, yellow, orange, blue)}
#'  \item{TIME}{time to inflate balloon (nearest 1/10 second)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"balloon"

