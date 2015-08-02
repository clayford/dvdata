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

#' Banana
#'
#' An experiment to determine if lighting conditions and storage method affect
#' percentage of blackened skin on bananas (Chapter 10)
#' @format A data frame with 48 rows and 4 variables:
#' \describe{
#'  \item{LIGHT}{lighting conditions - 2 levels}
#'  \item{STORE}{storage method - 2 levels}
#'  \item{BLOCK}{the experimenter who examined the bananas - 3 levels}
#'  \item{Y}{percentage of blackened skin}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"banana"

#' Battery
#'
#' An experiment to determine what type of nonrechargeable battery was most
#' economical. (Chapter 2)
#' @format A data frame with 16 rows and 5 variables:
#' \describe{
#'  \item{TYPEBAT}{type of battery - four levels}
#'  \item{LIFE}{minutes of battery life}
#'  \item{UCOST}{unit cost in dollars - half of the cost of a two-pack of batteries}
#'  \item{LPUC}{lifetime per unit cost measured in minites per dollar}
#'  \item{ORDER}{time order}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"battery"

#' Bean soaking
#'
#' An experiment to compare the effects of 5 different soaking times on the growth
#' rate of mung bean seeds. (Chapter 4)
#' @format A data frame with 68 rows and 2 variables.
#' \describe{
#'  \item{TIME}{soaking times - 5 levels}
#'  \item{LENGTH}{length of a shoot 48 hours after soaking (mm)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"bean.soaking"

#' Beef
#'
#' An experiment to compare the effects of cold storage on the tenderness of beef
#' roasts. (Chapter 11)
#' @format A data frame with 30 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{blocks}
#'  \item{TRTMT}{periods of storage - six levels (0,1,2,4,9, and 18 days)}
#'  \item{Y}{tenderness score; max score is 40}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"beef"

#' Bicycle
#'
#' An experiment to compare crank rates required to keep a bicycle at certain
#' speeds, when the bicycle was in 12th gear on flat ground.(Chapter 5)
#' @format A data frame with 15 rows and 2 variables:
#' \describe{
#'  \item{TRT}{speeds - 5 levels (5, 10, 15, 20 and 25 mph)}
#'  \item{RATE}{crank rate}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"bicycle"

#' Biscuits
#'
#' An experiment to study how to make fluffy biscuits. (Chapter 10)
#' @format A data frame with 72 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{oven runs}
#'  \item{TC}{treatment combination - 9 levels; height of uncooked biscuit (0.25, 0.5,
#'  0.75 in) x kneading time (7, 14, 21 times)}
#'  \item{Y}{percentage of original height}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"biscuit"

#' Bleach
#'
#' An experiment to study the effect of different bleach concentrations and
#' the effect of stain type on speed of stain removal from a piece of cloth.
#' (Chapter 6)
#' @format A data frame with 45 rows and 4 variables:
#' \describe{
#'  \item{CONC}{bleach concentration - 3 levels}
#'  \item{STAIN}{stain type - 3 levels}
#'  \item{SPEED}{time for stain removal (in seconds)}
#'  \item{ORDER}{run order}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"bleach"

#' Buttermilk biscuits
#'
#' An experiment to find out which brands of refrigerated buttermilk biscuit
#' give rise to the fluffiest biscuits. (Chapter 17)
#' @format A data frame with 30 rows and 4 variables:
#' \describe{
#'  \item{BLOCK}{block level}
#'  \item{POSN}{position in oven - 6 levels}
#'  \item{BRAND}{brand of biscuit - 3 levels}
#'  \item{CHANGE}{percentage change in biscuit height}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"buttermilk.biscuit"

