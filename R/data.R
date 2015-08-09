#' Acid copper pattern plating experiment
#'
#' Experiment to minimize coating thinkness variation of an acid copper-plating
#' process. (Chapter 16, Table 16.7)
#' @format A data frame with 10 rows and 5 variables:
#' \describe{
#'   \item{xA}{Anode-cathode separation (in.) - uncoded}
#'   \item{xB}{Current Density (asf) - uncoded}
#'   \item{s}{standard deviation}
#'   \item{zA}{Anode-cathode separation (in.) - coded}
#'   \item{zB}{Current Density (asf) - coded}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#'
"acid.copper.pattern.plating"

#' Aerosol
#'
#' Experiment to determine whether the current standard aerosol that was
#' used for testing respirator filters could be replaced by an alternative
#' aerosol. (Chapter 18, Table 18.13)
#' @format A data frame with 24 rows and 4 variables:
#' \describe{
#'   \item{MANUF}{Manufacturer}
#'   \item{FILTER}{Filter type}
#'   \item{AERO}{Aerosol type}
#'   \item{Y}{Percent penetration}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"aerosol"

#' Air freshener
#'
#' Experiment to compare the effects of four price-and-display treatments on the
#' sales of a brand of air freshener. (Chapter 12, Table 12.14)
#' @format A data frame with 32 rows and 4 variables:
#' \describe{
#'  \item{WEEK}{one-week periods}
#'  \item{STORE}{store}
#'  \item{TRTMT}{price-and-display treatments}
#'  \item{Y}{unit sales for a one week period}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"air.freshener"

#' Air rifle
#'
#' Experiment to examine the accuracy of an air rifle shooting at a target.
#' (Chapter 11, Table 11.27)
#' @format A data frame with 48 rows and 4 variables:
#' \describe{
#'  \item{BLOCK}{paper covering the target, changed after every 4 observations}
#'  \item{PROJ}{projectile type}
#'  \item{PUMPS}{number of pumps of the rifle}
#'  \item{Y}{distance from center of taget (mm)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"air.rifle"

#' Air velocity
#'
#' Experiment to examine the position of maximum velocity of air blown down
#' the space between a roughened rod and a smooth pipe surrounding it. (Chapter 6, Table 6.11)
#' @format A data frame with 18 rows and 4 variables:
#' \describe{
#'  \item{TC}{treatment code}
#'  \item{HT}{height of ribs on the roughened rod - 3 levels (0.010, 0.015, 0.020 in)}
#'  \item{REYNO}{Reynolds number}
#'  \item{VELOCITY}{\eqn{ (d - 1.4) * 10^3} where d is the distance in inches
#'  from center of rod}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"air.velocity"

#' Alcohol
#'
#' Alcohol concentrations of samples of alcohol solutions taken from six bottles of
#' alcohol solution randomly selected from a large batch. (Chapter 17, Table 17.16)
#' @format A data frame with 24 rows and 2 variables:
#' \describe{
#'  \item{BOTTLE}{Bottle of alcohol solution}
#'  \item{CONC}{concentration of alcohol determined by gas chromatography (mg/ml)}
#'}
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"alcohol"

#' Algorithm
#'
#' An experiement to compare the speeds of three computer algorithms for selecting
#' a simple random sample of size \emph{m} without replacement from a population of
#' size \emph{N}. (Chapter 10, Table 10.26)
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
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"algorithm"

#' Ammunition
#'
#' An experiment concerning the muzzle velocity characteristics of ammunition for a
#' field artillery weapon. (Chapter 17, Table 17.5)
#' @format A data frame with 32 rows and 3 variables:
#' \describe{
#'  \item{PROJTL}{projectile lot}
#'  \item{CHARGE}{charge lot}
#'  \item{VELCTY}{muzzle velocities (ft/sec)}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"ammunition"

#' Balloon
#'
#' Experiment to determine if balloons of different colors are similar in terms
#' of the time taken for inflation to a diameter of 7 inches. (Chapter 3, Table 3.11)
#' @format A data frame with 32 rows and 3 variables:
#' \describe{
#'  \item{ORDER}{order of inflation}
#'  \item{COLOR}{color of balloon - four levels (pink, yellow, orange, blue)}
#'  \item{TIME}{time to inflate balloon (nearest 1/10 second)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"balloon"

#' Banana
#'
#' An experiment to determine if lighting conditions and storage method affect
#' percentage of blackened skin on bananas (Chapter 10, Table 10.12)
#' @format A data frame with 48 rows and 4 variables:
#' \describe{
#'  \item{LIGHT}{lighting conditions - 2 levels}
#'  \item{STORE}{storage method - 2 levels}
#'  \item{BLOCK}{the experimenter who examined the bananas - 3 levels}
#'  \item{Y}{percentage of blackened skin}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"banana"

#' Battery
#'
#' An experiment to determine what type of nonrechargeable battery was most
#' economical. (Chapter 2, Table 2.8)
#' @format A data frame with 16 rows and 5 variables:
#' \describe{
#'  \item{TYPEBAT}{type of battery - four levels}
#'  \item{LIFE}{minutes of battery life}
#'  \item{UCOST}{unit cost in dollars - half of the cost of a two-pack of batteries}
#'  \item{LPUC}{lifetime per unit cost measured in minites per dollar}
#'  \item{ORDER}{time order}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"battery"

#' Bean soaking
#'
#' An experiment to compare the effects of 5 different soaking times on the growth
#' rate of mung bean seeds. (Chapters 4 & 8, Table 8.6)
#' @format A data frame with 68 rows and 2 variables.
#' \describe{
#'  \item{TIME}{soaking times - 5 levels}
#'  \item{LENGTH}{length of a shoot 48 hours after soaking (mm)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"bean.soaking"

#' Beef
#'
#' An experiment to compare the effects of cold storage on the tenderness of beef
#' roasts. (Chapter 11, Table 11.24)
#' @format A data frame with 30 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{blocks}
#'  \item{TRTMT}{periods of storage - six levels (0,1,2,4,9, and 18 days)}
#'  \item{Y}{tenderness score; max score is 40}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"beef"

#' Bicycle
#'
#' An experiment to compare crank rates required to keep a bicycle at certain
#' speeds, when the bicycle was in 12th gear on flat ground.(Chapter 5, Table 5.17)
#' @format A data frame with 15 rows and 2 variables:
#' \describe{
#'  \item{TRT}{speeds - 5 levels (5, 10, 15, 20 and 25 mph)}
#'  \item{RATE}{crank rate}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"bicycle"

#' Biscuits
#'
#' An experiment to study how to make fluffy biscuits. (Chapter 10, Table 10.25)
#' @format A data frame with 72 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{oven runs}
#'  \item{TC}{treatment combination - 9 levels; height of uncooked biscuit (0.25, 0.5,
#'  0.75 in) x kneading time (7, 14, 21 times)}
#'  \item{Y}{percentage of original height}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"biscuit"

#' Bleach
#'
#' An experiment to study the effect of different bleach concentrations and
#' the effect of stain type on speed of stain removal from a piece of cloth.
#' (Chapter 6, Table 6.3)
#' @format A data frame with 45 rows and 4 variables:
#' \describe{
#'  \item{CONC}{bleach concentration - 3 levels}
#'  \item{STAIN}{stain type - 3 levels}
#'  \item{SPEED}{time for stain removal (in seconds)}
#'  \item{ORDER}{run order}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"bleach"

#' Buttermilk biscuits
#'
#' An experiment to find out which brands of refrigerated buttermilk biscuit
#' give rise to the fluffiest biscuits. (Chapter 17, Table 17.17)
#' @format A data frame with 30 rows and 4 variables:
#' \describe{
#'  \item{BLOCK}{block level}
#'  \item{POSN}{position in oven - 6 levels}
#'  \item{BRAND}{brand of biscuit - 3 levels}
#'  \item{CHANGE}{percentage change in biscuit height}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"buttermilk.biscuit"

#' Candle
#'
#' An experiment to determine whether different colored cake candles burn at different
#' speeds. (Chapter 10, Table 10.20)
#' @format A data frame with 64 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{experimenter}
#'  \item{COLOR}{color of candle - 4 levels (red, white, blue, yellow)}
#'  \item{TIME}{burning times in seconds}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"candle"

#' Catalyst
#'
#' An experiment that investigates the effect of four reagents and three catalysts
#' on production rate in a catalyst plant. (Chapter 5, Table 5.16)
#' @format A data frame with 24 rows and 3 variables:
#' \describe{
#'  \item{ORDER}{time order}
#'  \item{TREAT}{treatment combinations - 12 levels}
#'  \item{YIELD}{production rate}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @examples
#' names(catalyst) <- tolower(names(catalyst))
#' catalyst$treat <- factor(catalyst$treat)
#' plot(yield ~ treat, data=catalyst)
#' qqnorm(catalyst$yield)
#' qqline(catalyst$yield)
#' with(catalyst, evrot(resp = yield, trt = treat))
#' with(catalyst, tapply(yield, treat, var))
"catalyst"

#' Catalytic reaction
#'
#' An experiment carrying out a catalytic gaseous synthesis reaction to remove the product as a
#' liquid solution. (Chapter 13, Table 13.27)
#' @format A data frame with 16 rows and 6 variables:
#' \describe{
#'  \item{RUN}{run order}
#'  \item{BLOCK}{block identifier - 4 levels}
#'  \item{A}{converter reaction temperature - 2 levels}
#'  \item{B}{throughput rate through the converter - 2 levels}
#'  \item{C}{concentration of the active ingredient in the makeup gas - 2 levels}
#'  \item{Y}{strength of the product solution}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"catalytic.reaction"

#' Cigarette
#'
#' An experiment to determine factors that affect the length of time that a
#' cigarette will burn. (Chapter 19, Table 19.14)
#' @format A data frame with 60 rows and 6 variables:
#'\describe{
#'  \item{order}{time order}
#'  \item{wp}{whole plot}
#'  \item{tar}{tar  - 2 levels}
#'  \item{brand}{brand - 2 levels}
#'  \item{age}{age - 3 levels}
#'  \item{time}{burning time in seconds}
#'}
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"cigarette"

#' Clean wool
#'
#' An experiment to estimate the variability in "clean content" of bales of wool
#' (Chapter 17, Table 17.1)
#' @format A data frame with 28 rows and 2 variables:
#' \describe{
#'  \item{bale}{bale - 7 levels}
#'  \item{y}{clean content - percentage the weight of the clean wool is of the
#'  original weight of the raw wool}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"clean.wool"

#' Coil
#'
#' An experiment to examine the variability of outside diameters of coils of wire. (Chapter 13,
#' Table 13.15)
#' @format A data frame with 32 rows and 5 variables:
#' \describe{
#'  \item{BLK}{block identifier - 4 levels}
#'  \item{A}{two winding machines, coded 0, 1}
#'  \item{B}{two wire socks, coded 0, 1}
#'  \item{C}{two positions on the coil, coded 0, 1}
#'  \item{Y}{variability of outside diameters of coils of wire}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"coil"

#' Colorfastness
#'
#' An experiment to investigate the linear and quadratic effects of the number of
#' washes on the color change of a denim fabric. (Chapter 10, Table 10.17)
#' @format A data frame with 180 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{experimenter}
#'  \item{COLOR}{number of times of laundering}
#'  \item{Y}{color change (continuous version of the Gray Scale for Color Change)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"colorfastness"

#' Cotton spinning
#'
#' An experiment to investigate the way in which different degrees of twist (measured
#' in turns per inch) affect the breakage rate of the roving, and to compare the
#' ordinary flyer with the newly devised special flyer. (Chapters 2 & 10, Table 2.3)
#' @format A data frame with 78 rows and 5 variables:
#' \describe{
#'  \item{BLOCK}{a machine with a single operator}
#'  \item{TC}{treatment combinations - 6 levels}
#'  \item{FLYER}{type of flyer - 2 levels}
#'  \item{TWIST}{degree of twist - 4 levels (1.63, 1.69, 1.78, 1.90)}
#'  \item{BREAK}{number of breaks per 100 pounds of material}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"cotton.spinning"

#' Dairy Cow
#'
#' An experiment that studies the effect of three diets on the milk production
#' of dairy cows. (Chapter 12, Table 12.6)
#' @format A data frame with 18 rows and 4 variables:
#' \describe{
#'  \item{COW}{cow identifier}
#'  \item{PERIOD}{six-week period identifier}
#'  \item{DIET}{type of diet - 3 levels (roughage, limited grain, full grain)}
#'  \item{YIELD}{milk yield}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"dairy.cow"

#' Decontamination (alpha particles)
#'
#' An experiment to explore the effect of four factors on the efficiency of a
#' decontamination process for the removal of radioactive isotopes from liquid waste.
#' (Chapter 13, Table 13.13)
#' @format A data frame with 32 rows and 6 variables:
#' \describe{
#'  \item{BLOCK}{day of the experiment}
#'  \item{A}{amount of aluminum sulphate added to waste - 2 levels
#'  (0.4 and 2.5 g per liter)}
#'  \item{B}{amount of barium chloride added to waste - 2 levels
#'  (0.4 and 2,5 g per liter)}
#'  \item{C}{amount of carbon added to waste - 2 levels
#'  (0.08 and 0.4 g per liter)}
#'  \item{D}{final pH of waste - 2 levels (6 and 10)}
#'  \item{COUNT}{counts per minute per milliliter of alpha particles}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"decontam.alpha"

#' Decontamination (beta particles)
#'
#' An experiment to explore the effect of four factors on the efficiency of a
#' decontamination process for the removal of radioactive isotopes from liquid waste.
#' (Chapter 13, Table 13.23)
#' @format A data frame with 32 rows and 6 variables:
#' \describe{
#'  \item{BLK}{day of the experiment}
#'  \item{A}{amount of aluminum sulphate added to waste - 2 levels
#'  (0.4 and 2.5 g per liter)}
#'  \item{B}{amount of barium chloride added to waste - 2 levels
#'  (0.4 and 2,5 g per liter)}
#'  \item{C}{amount of carbon added to waste - 2 levels
#'  (0.08 and 0.4 g per liter)}
#'  \item{D}{final pH of waste - 2 levels (6 and 10)}
#'  \item{COUNT}{counts per minute per milliliter of beta particles}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"decontam.beta"

#' Dessert
#'
#' An experiment to determine whether melting rate of a frozen dessert will be
#' affected by the addition of salt and/or sugar. (Chapter 5, Table 5.18)
#' @format A data frame with 18 rows and 6 variables
#' \describe{
#'  \item{POSITION}{position on table during melting}
#'  \item{TRTMT}{treatment combinations - 6 levels}
#'  \item{PCTMELT}{percentage melting by weight}
#'  \item{SALT}{amount of salt - 2 levels (1/8 and 1/4 tsp)}
#'  \item{SUGAR}{amount of sugar - 3 levels (1/4, 1/2, and 3/4 cup)}
#'  \item{FP}{position in freezer - 6 levels}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"dessert"

#' Detergent
#'
#' An experiment to compare dishwashing detergent formulations. (Chapter 11, Table 11.8)
#' @format A data frame with 36 rows and 5 variables:
#' \describe{
#'  \item{BLOCK}{blocking factor - 12 levels}
#'  \item{TRTMT}{treatment combination - 9 levels}
#'  \item{Y}{number of plates washed in sink before detergent foam disappeared}
#'  \item{BASE}{base detergent type - 3 levels}
#'  \item{ADDITIVE}{parts of additive for base detergent - 4 levels}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"detergent"

#' Drill advance
#'
#' A single replicate 2 x 2 x 2 experiment to study the effects of four treatment
#' factors on the rate of advance of a small stone drill. (Chapter 7, Table 7.4)
#' @format A data frame with 16 rows and 6 variables:
#' \describe{
#'  \item{A}{load on the drill}
#'  \item{B}{flow rate through the drill}
#'  \item{C}{speed of rotation}
#'  \item{D}{type of mud used in drilling}
#'  \item{ADV}{measure of drill advance}
#'  \item{LN_ADV}{log to base 10 of drill advance}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @examples
#' apply(drill.advance[,1:4],2,table) # each factor observed at 2 levels
#' # set A - D as factor class
#' for(i in 1:4){
#'   drill.advance[[i]] <- factor(drill.advance[[i]])
#'   }
#' aov1 <- aov(LN_ADV ~ A + B + C + D, data=drill.advance)
#' summary(aov1)
#' coef(aov1)
#' op <- par(mfrow=c(2,2))
#' for(i in LETTERS[1:4]){
#'   plot(TukeyHSD(aov1, i))
#' }
#' par(op)
"drill.advance"

#' Drug
#'
#' An experiment to evaluate eight drugs for the treatment of arthritis. The
#' experimental units were rats. (Chapter 19, Table 19.12)
#' @format A data frame with 64 rows and 7 variables
#' \describe{
#'  \item{BLOCK}{day of experiment}
#'  \item{WP}{whole plot identifier}
#'  \item{B}{dose level of drug - 2 levels}
#'  \item{C}{time after injection that measurement was taken - 2 levels}
#'  \item{A}{drug type - 8 levels}
#'  \item{Y}{amount of fluid (in milliliters) measured in pleural cavity}
#'  \item{LNY}{log of Y}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"drug"

#' Dye
#'
#' An experiment that investigates three reactants in the manufacture of a cotton
#' dyestuff. (Chapter 14, Table 14.6)
#' @format A data frame with 27 rows and 5 variables:
#' \describe{
#'  \item{BLK}{block identifier}
#'  \item{A}{concentration of base material in the free water in the reaction mixture
#'   - 3 levels}
#'  \item{B}{volume of free water in the reaction mixture - 3 levels}
#'  \item{C}{concentration of two inorganic materials in the free water in the
#'  reaction mixture - 3 levels}
#'  \item{Y}{volumes of dyestuff resulting from the chemical reactions}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"dye"

#' Erythrocyte
#'
#' An experiment that investigates the effect of sulfamerazine on the number
#' of erythrocites per cubic millimeter of blood in brown trout. (Chapter 18, Table 18.12)
#' @format A data frame with 80 rows and 4 variables
#' \describe{
#'  \item{SULF}{levels of sulfamerazine (0, 5, 10, 15)}
#'  \item{TROUGH}{trough identifier}
#'  \item{FISH}{fish indentifier}
#'  \item{COUNT}{number of erythrocites per cubic millimeter of blood}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"erythrocyte"

#' Evaporation
#'
#' An experiment on the evaporation rate of water under different conditions.
#' (Chapter 7, Table 7.19)
#' @format A data frame with 16 rows and 4 variables
#' \describe{
#'  \item{A}{placement of water - cup (1) or plate (2)}
#'  \item{B}{amount of salt added to water - 1 tsp (1) or 3 tsp (3)}
#'  \item{C}{location in closet - windowsill (1) or floor (2)}
#'  \item{Y}{amount of water evaporated (100 ml less the amount remaining)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @examples
#' aggregate(Y ~ A + B + C, data=evaporation, mean)
#' summary(aov(Y ~ A + B + C, data=evaporation))
#' with(evaporation, interaction.plot(A,B,Y))
"evaporation"

#' Exam paper
#'
#' An experiment to see whether student average exam scores differ according to
#' exam version and color paper. (Chapter 10, Table 10.29)
#' @format A data frame with 130 rows and 4 variables
#' \describe{
#'  \item{BLOCK}{block indentifier, accoding to the student's TA}
#'  \item{A}{color of exam - 2 levels (yellow or green)}
#'  \item{B}{version of exam - 2 levels}
#'  \item{Y}{exam score}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @examples
#' aggregate(Y ~ A*B, data=exam.paper, mean)
#' boxplot(Y ~ A*B, data=exam.paper)
#' summary(lm(Y ~ A*B, data=exam.paper))
"exam.paper"

#' Exercise bicycle
#'
#' An experiment to investigate effects of exercise on pulse rate. (Chapter 12, Table 12.4)
#' @format A data frame with 24 rows and 7 variables:
#' \describe{
#'  \item{DAY}{day of experiment}
#'  \item{SUBJECT}{experimenter identifier}
#'  \item{DURAT}{time duration of exercice - 2 levels (1 and 3 mins)}
#'  \item{SPEED}{exercise speed - 2 levels (40 and 60 rpm)}
#'  \item{PEDAL}{pedal type - 2 levels (foot pedal and hand bars)}
#'  \item{PULSE}{time in seconds for 50 heart beats}
#'  \item{TC}{treatment combinations - 8 levels}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"exercise.bicycle"

#' Exercise
#'
#' An experiment to examine how pulse rate changes due to different exercise
#' intensities and programs on a stationary bicycle. (Chapter 10, Table 10.30)
#' @format A data frame with 36 rows and 7 variables.
#' \describe{
#'  \item{BLOCK}{amount of exercise - 3 levels (infrequent, medium, frequent)}
#'  \item{A}{program setting on bicycle - 2 levels (manual or hill)}
#'  \item{B}{intensity setting - 2 levels (setting 3 or 5)}
#'  \item{Y}{difference between post-exercise pulse and pre-exercise pulse}
#'  \item{AGE}{age of subject}
#'  \item{SEX}{gender of subject}
#'  \item{ORDER}{time order}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"exercise"


#' Field
#'
#' Results of a field experiment on the yield of beans using various types of
#' fertilizer. (Chapter 13, Table 13.4)
#' @format A data frame with 16 rows and 7 variables:
#' \describe{
#'  \item{BLK}{block of land}
#'  \item{A}{amount of dung spread per acre - 2 levels (0 or 10 tons)}
#'  \item{B}{amount of nitrochalk - 2 levels (0 or 45 lb)}
#'  \item{C}{amount of superphosphate - 2 levels (0 and 67 lb)}
#'  \item{D}{amount of muriate of potash - 2 levels (0 and 112 lb)}
#'  \item{Y}{yield of beans}
#'  \item{TC}{treatment combination - 2^4 = 16 levels}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"field"

#' Film viscosity
#'
#' An experiment involving viscosity of film-forming solution. (Chapter 16, Table 16.26)
#' @format A data frame with 18 rows and 8 variables:
#' \describe{
#'  \item{POINT}{design point}
#'  \item{zP}{coded factor levels of protein concentration}
#'  \item{xP}{protein concentration}
#'  \item{zH}{coded factor levels of pH}
#'  \item{xH}{pH}
#'  \item{zT}{coded factor levels for temperture (Celsius)}
#'  \item{xT}{temperture (Celsius)}
#'  \item{y}{apparent viscosity (mPa)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"film.viscosity"

#' Fishing line
#'
#' An experiment to compare the strength of two brands of fishing line exposed to two
#' different levels of stress. (Chapter 19, Table 19.13)
#' @format A data frame with 16 rows and 4 variables:
#' \describe{
#'  \item{REEL}{the whole plots}
#'  \item{BRAND}{brand of fishing line - 2 levels}
#'  \item{WEIGHT}{stress levels - 2 levels}
#'  \item{Y}{weight of water that broke line (lb)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"fishing.line"

#' Flour experiment number 1
#'
#' An experiment to examine the effect of 6 ingredients on average yield of flour.
#' (Chapter 15, Table 15.51)
#' @format A data frame with 64 rows and 8 variables:
#'\describe{
#'  \item{A}{ingredient A - 2 levels}
#'  \item{B}{ingredient B - 2 levels}
#'  \item{C}{ingredient C - 2 levels}
#'  \item{D}{ingredient D - 2 levels}
#'  \item{E}{ingredient E - 2 levels}
#'  \item{F}{ingredient F - 2 levels}
#'  \item{DAY}{noise combinations - 4 levels}
#'  \item{Y}{yield of flour}
#'}
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"flour.expt1"

#' Flour experiment number 3
#'
#' An experiment to find flour that is least variable under different levels of noise
#' variables. (Chapter 15, Table 15.17)
#' @format A data frame with 32 rows and 10 variables:
#'\describe{
#'  \item{BLK}{day 1 or 2}
#'  \item{TC}{treatment combinations - 32 levels}
#'  \item{Y}{flour yield}
#'  \item{A1}{pseudofactor 1 of 4-level flour formulation factor}
#'  \item{A2}{pseudofactor 2 of 4-level flour formulation factor}
#'  \item{A1A2}{pseudofactor interaction}
#'  \item{N}{amount of yeast - 2 levels (low or high)}
#'  \item{S}{proof time - 2 levels (short or long)}
#'  \item{Q}{degree of mixing and moulding - 2 levels (under or over)}
#'  \item{T}{dough time delay - 2 levels (short or long)}
#'}
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"flour.expt3"

#' Flour production
#'
#' An experiment to find effect of ingredients on bread loaf volume. (Chapter 16,
#' Table 16.12)
#' @format A data frame with 16 rows and 9 variables:
#' \describe{
#'  \item{zB}{coded design factor B}
#'  \item{zC}{coded design factor C}
#'  \item{zD}{coded design factor D}
#'  \item{y1}{mean volume of 3 loaves on first half-day}
#'  \item{y2}{mean volume of 3 loaves on second half-day}
#'  \item{y3}{mean volume of 3 loaves on third half-day}
#'  \item{y4}{mean volume of 3 loaves on fourth half-day}
#'  \item{mean}{mean of y1-y4}
#'  \item{logs}{log base 10 of \code{mean}}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"flour.production"

#' Fractionation
#'
#' An experiment that studies the effects of extraction time, solvent volume,
#' ethanol concentration, and temperature on the yield and phosphatidylcholine
#' enrichment (PCE) of deoiled rapeseed lecithin when fractionated with
#' ethanol. (Chapter 16, Table 16.25)
#' @format A data frame with 25 rows and 7 variables:
#' \describe{
#'  \item{Run}{run order}
#'  \item{z1}{extraction time - 2 levels}
#'  \item{z2}{solvent volume - 2 levels}
#'  \item{z3}{ethanol concentration - 2 levels}
#'  \item{z4}{temperature - 2 levels}
#'  \item{Yield}{purified lecithin yield}
#'  \item{PCE}{phosphatidylcholine enrichment}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"fractionation"

#' Galling
#'
#' An experiment to study the effects of speed, surface roughness, and axial load
#' on the "galling" of a metal collar. (Chapter 7, Table 7.23)
#' @format A data frame with 8 rows and 4 variables:
#' \describe{
#'  \item{A}{speed - 2 levels (1.5 and 5.0 rpm)}
#'  \item{B}{surface roughness - 2 levels (1.9 and 3.8 microns)}
#'  \item{C}{axial load - 2 levels (413.4 and 689 MPa)}
#'  \item{Y}{"galling", or failure phenomenon of severe adhesive wear, on scale of
#'  0 -10}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"galling"

#' Gasoline pilot
#'
#' An experiment to determine whether the use of a higher-octane gasoline
#' increases the miles per gallon achieved by an automobile. (Chapter 10,
#' Table 10.19)
#' @format A data frame with 9 rows and 4 variables:
#' \describe{
#'  \item{CAR}{car/driver block - 3 levels}
#'  \item{OCTANE}{octane - 3 levels (87, 89, 93)}
#'  \item{MPG}{miles per gallon}
#'  \item{ORDER}{order of observation within block}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"gasoline.pilot"

#' Golf Ball
#'
#' Effect of brand on distance traveled by golf balls. (Chapter 17, Table 17.19)
#' @format A data frame with 36 rows and 3 variables:
#' \describe{
#'  \item{golfer}{person hitting ball - 2 levels}
#'  \item{brand}{brand of golf ball - 3 levels}
#'  \item{y}{distance traveled in yards}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"golf.ball"

#' Handwheel
#'
#' An experiment for finding the design of a machine tool handwheel that
#' would maximize the accuracy on the part of the operator in the setting
#' of the machine tool handwheel. (Chapter 15, Table 15.48)
#' @format A data frame with 64 rows and 9 variables:
#' \describe{
#'  \item{BLOCK}{block - 4 levels}
#'  \item{A}{handwheel diameter - 2 levels (5.5 or 10 in)}
#'  \item{B}{dial diameter - 2 levels (4 or 8 in)}
#'  \item{C}{thickness of the dial line - 2 levels (0.008 or 0.064 in)}
#'  \item{D}{friction of the spindle - 2 levels (7.5 or 45 lb.-in)}
#'  \item{E}{level of operator's elbow relative to height of handwheel - 2 levels
#'  (level or above)}
#'  \item{F}{previous experience of operator - 2 levels (practiced or nonpracticed)}
#'  \item{G}{knowledge of accuracy of previous setting - 2 levels (feedback or no
#'  feedback)}
#'  \item{LOGS}{response variable: log of sample variance of 25 repeated observations
#'  for a particular treatment combination}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"handwheel"

#' Heart-lung pump
#'
#' An experiment to determine the effect of the number of revolutions per minute (rpm)
#' of the rotary pump head of an Olson heart-lung pump on the fluid flow rate.
#' (Chapter 3, Table 3.2)
#' @format A data frame with 20 rows and 3 variables:
#' \describe{
#'  \item{ORDER}{run order}
#'  \item{RPM}{number of rpms - 5 levels (50, 75, 100, 125, 150)}
#'  \item{Y}{fluid flow (liters/minute)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"heartlung.pump"

#' Ice cream
#'
#' An experiment to determine if different flavors of ice cream melt at different
#' speeds. (Chapter 17, Table 17.2)
#' @format A data frame with 33 rows and 3 variables:
#' \describe{
#'  \item{FLAVOR}{flavor of ice cream - 3 levels}
#'  \item{TIME}{melting time in seconds}
#'  \item{ORDER}{order of observation}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"icecream"

#' Inclinometer mixed
#'
#' An experiment that seeks to improve the performance of an inclinometer,
#' an instrument that records the angle of tilt of an object such as a crane jib.
#' (Chapter 15, Table 15.31)
#' @format A dataframe with 216 rows and 15 variables. (See section 15.7.1 for
#' explanation of variables.)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"inclinometer.mixed"

#' Inclinometer product
#'
#' An experiment that seeks to improve the performance of an inclinometer,
#' an instrument that records the angle of tilt of an object such as a crane jib.
#' (Chapter 15, Table 15.41)
#' @format A dataframe with 27 rows and 17 variables. (See example 15.8.1 for
#' explanation of variables.)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"inclinometer.product"

#' Injecton molding
#'
#' An experiment on the effect of six factors on the shrinkage of a part
#' produced by injection molding. (Chapter 15, Table 15.52)
#' @format A data frame with 40 rows and 8 variables:
#' \describe{
#'  \item{A}{injection velocity - 2 levels}
#'  \item{B}{cooling time - 2 levels}
#'  \item{C}{barrel zone temperature - 2 levels}
#'  \item{D}{mold temperature - 2 levels}
#'  \item{E}{hold pressure - 2 levels}
#'  \item{F}{back pressure - 2 levels}
#'  \item{LNTH}{length - (deviation from 14.5) * 10^4}
#'  \item{WDTH}{width - (deviation from 9.35) * 10^4}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"injection.molding"

#' Ink
#'
#' An experiment to determine which type of cloth is most difficult to clean and
#' whether a detergent plus stain remover was better than a detergent without
#' stain remover. (Chapter 6, Table 6.22)
#' @format A data frame with 12 rows and 4 variables:
#' \describe{
#'  \item{CLOTH}{cloth type - 3 levels}
#'  \item{DETGNT}{detergent type - 2 levels}
#'  \item{ORDER}{order of data collection}
#'  \item{Y}{stain score, scale of 1 (black) - 19 (white)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"ink"

#' Insole cushion
#'
#' An experiment to compare the effect on the force with which the foot hits the
#' ground of a regular insole cushion and a heel cushion, available both as a
#' brand name and a store name. (Chapter 10, Table 10.28)
#' @format A data frame with 40 rows and 6 variables:
#' \describe{
#'  \item{ORDER}{order of collection}
#'  \item{BLOCK}{right leg or left leg}
#'  \item{TRTMT}{treatment combination - 4 levels}
#'  \item{CUSHN}{cushion type - 2 levels (insole or heel)}
#'  \item{BRAND}{brand type - 2 levels (brand name or store name)}
#'  \item{FORCE}{response in Newtons}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"insole.cushion"

#' Isomer
#'
#' An experiment to obtain information about the effect of pressure on percent
#' conversion of methyl glucoside to monovinyl isomers. (Chapter 11, Table 11.22)
#' @format A data frame with 30 rows and 3 variables:
#' \describe{
#'  \item{block}{block - 10 levels}
#'  \item{pressure}{pressure - 5 levels (250, 325, 400, 475, and 550 psi)}
#'  \item{y}{percent conversion}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"isomer"

#' Laser printer
#'
#' An experiment to determine which options speed up or slow down the printing
#' of a reasonably detailed picture. (Chapter 15, Table 15.50)
#' @format A dataframe with 16 rows and 16 variables. (See pages 534 - 535
#' for explanation of variables.)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"laser.printer"

#' Length perception
#'
#' An experiment to explore subjects' ability to reproduce accurately a straight
#' line of given length (5 cm). (Chapter 10, Table 10.23)
#' @format A data frame with 84 rows and 5 variables:
#' \describe{
#'  \item{SUBJECT}{subject identifier}
#'  \item{SHAPE}{shape type - 3 levels (square, circle, triangle)}
#'  \item{AREA}{area type - 2 levels (16 and 9 in^2)}
#'  \item{TC}{treatment combinations - 6 levels}
#'  \item{Y}{deviation from target length of 5 cm}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"length.perception"

#' Light bulb
#'
#' An experiment to compare the light intensities of different brands of light bulbs.
#' (Chapter 10, Table 10.9)
#' @format A data frame with 48 rows and 6 variables:
#' \describe{
#'  \item{WATTG}{wattage - 2 levels (60 or 100 watt)}
#'  \item{CAPCTY}{capacity - 2 levels (50 or 100 percent)}
#'  \item{BRAND}{brand type - 3 levels}
#'  \item{TRTMT}{treatment combination - 6 levels (BRAND X CAPCTY)}
#'  \item{RESIST}{observed resistance}
#'  \item{ORDER}{order of observation}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"light.bulb"

#' Load carrying
#'
#' An experiment to investigate the load-carrying capability of the human arm.
#' (Chapter 10, Table 10.24)
#' @format A data frame with 36 rows and 6 variables:
#' \describe{
#'  \item{SUBJECT}{subject identifier}
#'  \item{ORDER}{order of observation within block}
#'  \item{FLEX}{elbow flexion - 3 levels (0, 45 and 90 degrees)}
#'  \item{ROTN}{shoulder rotation - 3 levels (0, 45, and 90 degrees)}
#'  \item{Y}{maximum torque generated at the elbow joint measured in Newtons}
#'  \item{TC}{treatment combinations - 9 levels (FLEX x ROTN)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"load.carrying"

#' Machine head
#'
#' An experiment to study the differences in the strain readings of four different
#' heads on each of five different machines. (Chapter 18, Table 18.3)
#' @format A data frame with 80 rows and 3 variables:
#' \describe{
#'  \item{machine}{machine identifier}
#'  \item{head}{head identifier (nested within machine)}
#'  \item{y}{strain reading}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"machine.head"

#' Mangold
#'
#' An experiment to investigate the effects of five different fertilizers on the growth of mangold roots.
#' (Chapter 13, Table 13.11)
#' @format A data frame with 32 rows and 7 variables:
#' \describe{
#'  \item{BLOCK}{experimental area}
#'  \item{A}{sulphate of ammonia - 2 levels (0 and 0.6 cwt per acre)}
#'  \item{B}{superphosphate - 2 levels (0 and 0.5 cwt per acre)}
#'  \item{C}{muriate of potash - 2 levels (0 and 1.0 cwt per acre)}
#'  \item{D}{agricultural salt - 2 levels (0 and 5 cwt per acre)}
#'  \item{E}{dung - 2 levels (0 or 10 tons per acre)}
#'  \item{Y}{yield of mangold roots in pounds}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"mangold"

#' Margarine
#'
#' Melting times in seconds for three different brands of margarine and one brand of butter.
#' (Chapter 5, Table 5.14)
#' @format A data frame with 40 rows and 2 variables:
#' \describe{
#'  \item{BRAND}{brand of margarine - 4 levels (1 - 3 are margarine brands, 4 is butter)}
#'  \item{TIME}{time in seconds}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"margarine"

#' Memory
#'
#' An experiment to examine the effects of external distractions on short-term memory and to
#' examine whether some types of words were easier to memorize than others.
#' (Chapter 6, Table 6.21)
#' @format A data frame with 27 rows and 3 variables:
#' \describe{
#'  \item{WDLIST}{word type - 3 levels (fruit, nouns, mixed)}
#'  \item{DISTRACT}{type of distraction - 3 levels (none, constant, changing)}
#'  \item{Y}{number of words remembered}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"memory"

#' Mung bean
#'
#' An experiment to compare watering schedules and growing mediums for mung bean seeds.
#' (Chapter 5, Table 5.7)
#' @format A data frame with 48 rows and 5 variables:
#' \describe{
#'  \item{ORDER}{order of observation}
#'  \item{WATER}{amount of water - 3 levels (1, 2, or 3 tsp per dat)}
#'  \item{MAT}{growing medium - 2 levels (tissue or paper towel)}
#'  \item{LENGTH}{shoot length in mm}
#'  \item{TRTMT}{treatment combination (WATER x MAT)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"mung.bean"

#' Nail varnish
#'
#' An experiment on the efficacy of nail varnish solvent in removing nail varnish from cloth.
#' (Chapter 6, Table 6.6)
#' @format A data frame with 30 rows and 4 variables:
#' \describe{
#'  \item{ORDER}{order of obs}
#'  \item{SOLUTN}{brand of solvent - 2 levels}
#'  \item{VARNISH}{brand of varnish - 3 levels}
#'  \item{TIME}{time in minutes until varnish dissolved}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"nail.varnish"

#' Oats
#'
#' An experiment on the yield of three varities of oats and four different levels of manure.
#' (Chapter 19, Table 19.3)
#' @format A data frame with 72 rows and 5 variables:
#' \describe{
#'  \item{BLOCK}{experimental area - 6 levels}
#'  \item{WP}{whole plot - 18 levels}
#'  \item{A}{variety of oat - 3 levels}
#'  \item{B}{amount of manure - 4 levels}
#'  \item{Y}{yield of oats (in quarter lb)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"oats"

#' Operator
#'
#' An experiment to determine how much variation in measured manganese concentration in steel was due to
#' operator variations. (Chapter 18, Table 18.11)
#' @format A data frame with 80 rows and 3 variables:
#' \describe{
#'  \item{SAMPLE}{steel sample - 10 levels}
#'  \item{OPERATOR}{operator - 4 levels}
#'  \item{CONC}{manganese concentration (percent)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"operator"

#' PAH recovery
#'
#' An experiment to study the effects of four factors on the total recovery of polycyclic aromatic
#' hydrocarbons (PAHs) when extracted from soil. (Chapter 16, Table 16.19)
#' @format A data frame with 30 rows and 8 variables. (See section 16.7.2 for explanation of variables)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"pah.recovery"

#' Paint 1
#'
#' An experiment on the thickness of a paint coating. (Chapter 15, Table 15.49)
#' @format A data frame with 8 rows and 12 variables. (See Ch 15, exercise 7(c) for
#' explanation of variables)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{paint.2}}, \code{\link{paint.followup}}
"paint.1"

#' Paint 2
#'
#' An experiment on the thickness of a paint coating. (Chapter 16, Table 16.1)
#' @format A data frame with 32 rows and 7 variables:
#' \describe{
#'  \item{A}{belt speed - 2 levels}
#'  \item{B}{tube width - 2 levels}
#'  \item{C}{pump pressure - 2 levels}
#'  \item{D}{paint viscosity - 2 levels}
#'  \item{E}{tube height - 2 levels}
#'  \item{F}{heating temperature - 2 levels}
#'  \item{y}{paint thickness in mm}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{paint.1}}, \code{\link{paint.followup}}
"paint.2"

#' Paint followup
#'
#' An experiment on the thickness of a paint coating. (Chapter 16, Table 16.24)
#' @format A data frame with 16 rows and 5 variables:
#' \describe{
#'  \item{zA}{belt speed - 2 levels}
#'  \item{zB}{tube width - 2 levels}
#'  \item{zC}{pump pressure - 2 levels}
#'  \item{zD}{paint viscosity - 2 levels}
#'  \item{y}{paint thickness in mm}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{paint.1}}, \code{\link{paint.2}}
"paint.followup"

#' Paper towel absorbancy
#'
#' An experiment to compare the effects of two treatment factors, brand and printing, on the absorbancy
#' of paper towels. (Chapter 9, Table 9.8)
#' @format A data frame with 12 rows and 8 variables:
#' \describe{
#'  \item{RUN}{order of obs}
#'  \item{TRTMT}{treatment combination}
#'  \item{AB}{treatment combination by levels of A and B}
#'  \item{DROPS}{number of water drops absorbed}
#'  \item{TIME}{time to collect observation in seconds}
#'  \item{AREA}{square inches of towel}
#'  \item{RATE}{rate at which water droplets fell to towel (DROPS/TIME)}
#'  \item{ABSORB}{number of water drops absorbed per square inch of towel (DROPS/AREA)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"paper.towel.absorbancy"

#' Paper towel strength
#'
#' An experiment to compare relative strengths of two brands of paper towels under varying levels of
#' moisture saturation and liquid type. (Chapter 7, Table 7.20)
#'
#' @format A data frame with 24 rows and 6 variables:
#' \describe{
#'  \item{ABC}{treatment combinations}
#'  \item{A}{amount of liquid - 2 levels (5 or 10 drops)}
#'  \item{B}{brand of towel - 2 levels}
#'  \item{C}{type of liquid - 2 levels (beer or water)}
#'  \item{STRENGTH}{"strength" of paper towel}
#'  \item{ORDER}{run order}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @examples
#' with(papertowel.strength, interaction.plot(factor(A), factor(B), STRENGTH))
#' with(papertowel.strength, interaction.plot(factor(A), factor(C), STRENGTH))
#' with(papertowel.strength, interaction.plot(factor(B), factor(C), STRENGTH))
"papertowel.strength"

#' Peas
#'
#' An experiment to evaluate the effects of nitrogen, phosphate and potassium on the growth of peas.
#' (Chapter 13, Table 13.25)
#' @format A data frame with 24 rows and 5 variables:
#' \describe{
#'  \item{block}{which block - 6 levels}
#'  \item{N}{nitogen - 2 levels}
#'  \item{P}{phosphate - 2 levels}
#'  \item{K}{potassium - levels}
#'  \item{Y}{yield of peas (pounds/plot)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link[datasets]{npk}} in the \code{datasets} package
"peas"

#' Pedestrian light
#'
#' An experiment to determine whether pushing a certain pedestrian light button had an effect on
#' waiting for the walk light to appear. (Chapter 3, Table 3.12)
#' @format A data frame with 32 rows and 2 variables:
#' \describe{
#'  \item{PUSHES}{number of pushes - 4 levels}
#'  \item{TIME}{time in seconds for walk light to appear}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"pedestrian.light"

#' Penicillin
#'
#' An experiment that investigates the effects of various factors on the yield of penicillin in surface
#' culture experiments. (Chapter 13, Table 13.24)
#' @format A data frame with 32 rows and 7 variables:
#' \describe{
#'  \item{BLOCK}{week of experiment - 2 levels}
#'  \item{A}{corn steep liquor - 2 levels (2 or 3\% strength)}
#'  \item{B}{lactose - 2 levels (2 or 3\% strength)}
#'  \item{C}{precursor - 2 levels (0 or 0.05\%)}
#'  \item{D}{sodium nitrate - 2 levels (0 or 0.3\%)}
#'  \item{E}{glucose - 2 levels (0 or 0.5\%)}
#'  \item{YIELD}{yield of penicillin}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"penicillin"

#' Plasma
#'
#' An experiment to study the effects of different plasma treatments of certain plastic pipet tips on the
#' capillary action of the pipets. (Chapter 11, Table 11.10)
#' @format A data frame with 18 rows and 5 variables:
#' \describe{
#'  \item{BLOCK}{blocking factor - 6 levels}
#'  \item{DAY}{day of experiment - 2 levels}
#'  \item{EXPTR}{experimenter - 3 levels}
#'  \item{TRTMT}{treatment - 6 levels}
#'  \item{Y}{height of the water column (mm)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"plasma"

#' Popcorn microwave
#'
#' An experiment to compare which brands of microwave popcorn yield the highest proportion of popped kernels.
#' (Chapter 7, Table 7.2)
#' @format A data frame with 36 rows and 4 variables:
#' \describe{
#'  \item{brand}{brand of popcorn - 3 levels}
#'  \item{power}{power of microwave - 2 levels}
#'  \item{time}{popping time - 3 levels (4, 4.5, or 5 mins)}
#'  \item{y}{percent of kernels popped}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"popcorn.microwave"

#' Popcorn robust
#'
#' An experiment to examine three brands of popcorn and two types of oil in terms of the percentage of edible
#' kernels obtained after popping 200 kernels of corn for a certain length of time. (Chapter 7, Table 7.25)
#' @format A data frame with 36 rows and 4 variables:
#' \describe{
#'  \item{POP}{brand of popcorn - 3 levels}
#'  \item{OIL}{type of oil - 2 levels (corn oil or name brand popping oil)}
#'  \item{TIME}{popping time - 3 levels (1.5, 1.75 or 2 mins)}
#'  \item{PCPOP}{percentage of popped kernels}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"popcorn.robust"

#' Projectile
#'
#' An experiment to study the effects on projectile velocity. (Chapter 13, Table 13.22)
#' @format A data frame with 16 rows and 7 variables:
#' \describe{
#'  \item{day}{day of data collection - 2 levels}
#'  \item{run}{order of experiment}
#'  \item{A}{charge weight - 2 levels}
#'  \item{B}{projectile weight - 2 levels}
#'  \item{C}{propellant web - 2 levels}
#'  \item{D}{weapon - 2 levels}
#'  \item{y}{projectile velocity}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"projectile"

#' Quantity perception
#'
#' An experiment to investigate the effect of color on the perception of quantity. (Chapter 12, Table 12.15)
#' @format A data frame of 162 rows and 8 variables. (See ch 12, exercise 10 for explanation of variables)
#'  \describe{
#'    \item{OBS}{}
#'    \item{SUBJ}{}
#'    \item{ORDER}{}
#'    \item{TRTMT}{}
#'    \item{NUMBER}{}
#'    \item{COLOR}{}
#'    \item{Y}{}
#'    \item{COUNT}{}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"quantity.perception"

#' Rail weld
#'
#' An experiment to investigate the effect of three factors on the tensile strength of welds.
#' (Chapter 7, Table 7.14)
#' @format A data frame with 12 rows and 4 variables:
#' \describe{
#'  \item{T}{ambient temperature - 2 levels (0 and 70 F)}
#'  \item{V}{wind velocity - 2 levels (0 and 20 mph)}
#'  \item{S}{rail steel bar size - 2 levels (4/11 and 11/11 inches)}
#'  \item{Y}{tensile strength}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"rail.weld"

#' Reaction time
#'
#' An experiment to compare the effects of auditory and visual cues on speed of response of a human subject.
#' (Chapter 4, Table 4.6)
#' @format A data frame with 18 rows and 5 variables:
#' \describe{
#'  \item{ORDER}{order of collection}
#'  \item{TC}{Treatmebt combination - 6 levels}
#'  \item{CUE}{cue stimulus - 2 levels (auditory or visual)}
#'  \item{ELAPTM}{elapsed time between cue and stimulus - 3 levels (5, 10 or 15 secs)}
#'  \item{REACTM}{reaction time in secs}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"reaction.time"

#' Refinery
#'
#' An experiment to find a set of operating conditions to optimize the quality of lube oil treated at a
#' refinery. (Chapter 15, Table 15.13)
#' @format A data frame with 27 rows and 14 variables. (See example 15.3.1 for explanation of variables)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"refinery"

#' Resin impurity
#'
#' An experiment to study the effects of drying time and temperature on the content of undesirable
#' compounds in a resin. (Chapter 16, Table 16.27)
#'@format A data frame with 13 rows and 4 variables:
#'\describe{
#'  \item{point}{design point}
#'  \item{time}{drying time}
#'  \item{temp}{temperature in celsius}
#'  \item{y}{content of undesirable compounds (ppm)}
#'}
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"resin.impurity"

#' Resin moisture
#'
#' An experiment to determine whether specific drying conditions for a process could yield a
#' resin that is sufficiently devoid of moisture and low-molecular-weight components. (Chapter
#' 16, Table 16.28)
#' @format A data frame with 17 rows and 8 variables:
#' \describe{
#'  \item{POINT}{design point}
#'  \item{zT}{coded factor levels for \code{xT}}
#'  \item{xT}{temperature - 3 levels (150, 185, 220 Celsius)}
#'  \item{zH}{coded factor levels for \code{xH}}
#'  \item{xH}{relative humidity - 3 levels (0, 50, 100 \%)}
#'  \item{zP}{coded factor levels for \code{xP}}
#'  \item{xP}{air pressure - 3 levels (1, 5, 9 torr)}
#'  \item{y}{resin degradation (ppm)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"resin.moisture"

#' Respitory exchange ratio
#'
#' An experiment to compare the effects of inpatient and outpatient protocols on the in-laboratory measurement
#' of respitory exchange ratio. (Chapter 10, Table 10.18)
#' @format A data frame with 27 rows and 3 variables:
#' \describe{
#'  \item{SUBJECT}{subject identifier}
#'  \item{PRTCOL}{protocol type - 3 levels}
#'  \item{RATE}{respitory exchange ratio}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{resting.metabolic.rate}}
"respiratory.exchange.ratio"

#' Resting metabolic rate
#'
#' An experiment to compare the effects of inpatient and outpatient protocols on the in-laboratory measurement
#' of resting metabolic rate. (Chapter 10, Table 10.4)
#' @format A data frame with 27 rows and 3 variables:
#' \describe{
#'  \item{SUBJECT}{subject identifier}
#'  \item{PRTCOL}{protocol type - 3 levels}
#'  \item{RATE}{resting metabolic rate}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{respiratory.exchange.ratio}}
"resting.metabolic.rate"

#' Rocket
#'
#' An experiment on the testing of an auxiliary rocket engine. (Chapter 7, Table 7.21)
#' @format A data frame with 32 rows and 5 variables:
#' \describe{
#'  \item{A}{vibration - 2 levels}
#'  \item{B}{temperture cycling - 2 levels}
#'  \item{C}{altitude cycling - 2 levels}
#'  \item{D}{firing temperature/altitude - 4 levels}
#'  \item{Y}{thrust duration in seconds}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"rocket"

#' Saltwater
#'
#' An experiment to study the effect of salt on the boiling point of water. (Chapter 10, Table 10.21)
#' @format A data frame with 45 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{experimenter - 3 levels}
#'  \item{SALT}{amount of salt - 5 levels (0, 8, 16, 24, and 32 grams)}
#'  \item{TEMP}{boiling point temperature in Celsius}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"saltwater"

#' Sludge
#'
#' An experiment that investigates the effect of several factors on the removal of biochemical oxygen demand
#' from wastewater. (Chapter 15, Table 15.8)
#' @format A data frame with 8 rows and 6 variables:
#' \describe{
#'  \item{A}{reactor biomass concentration - 2 levels (3000 or 6000 mg/l)}
#'  \item{B}{clarifier biomass concentration - 2 levels (8000 or 12000 mg/l)}
#'  \item{C}{waste sludge flow rate - 2 levels (78.5 or 940 m^3/d)}
#'  \item{D}{biological growth rate constant - 2 levels (0.040 and 0.075 d^-1)}
#'  \item{E}{fraction of food to biomass - 2 levels (0.4 or 0.8 kg/kg)}
#'  \item{Y}{removal of biochemical oxygen demand}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"sludge"

#' Soap
#'
#' An experiment to compare the extent to which three types of soap dissolve in water. (Chapter 2, Table 2.7)
#' @format A data frame with 12 rows and 5 variables:
#' \describe{
#'  \item{SOAP}{type of soap - 3 levels (regular, deodorant, moisturizing)}
#'  \item{CUBE}{cube of soap}
#'  \item{PRE_WT}{weight of cube before soaking}
#'  \item{POST_WT}{weight of cube after soaking}
#'  \item{WT_LOSS}{weight loss of soap (POST_WT - PRE_WT)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"soap"

#' Soup
#'
#' An experiment to investigate the influence of five factors on soup mix weight variation.
#' (Chapter 15, Table 15.5)
#' @format A data frame with 16 rows and 6 variables:
#' \describe{
#'  \item{A}{number of mixer ports - 2 levels (1 or 3)}
#'  \item{B}{temperature of mixture jackets - 2 levels ambient temp or presence of cooling water}
#'  \item{C}{mixing time - 2 levels (60 or  80 seconds)}
#'  \item{D}{batch weight - 2 levels (1500 or 2000 lbs)}
#'  \item{E}{delay between mixing and packaging - 2 levels (1 or 7 days)}
#'  \item{Y}{measure of variation in weight}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"soup"

#' Spaghetti sauce
#'
#' An experiment to compare the thickness of three brands of spaghetti sauce. (Chapter 5, Table 5.20)
#' @format A data frame with 18 rows and 5 variables:
#' \describe{
#'  \item{ORDER}{time order}
#'  \item{BRAND}{brand of sauce - 3 levels}
#'  \item{STIR}{stirred or unstirred}
#'  \item{WT}{weight of sauce in grams}
#'  \item{TRTMT}{treatment combination - 6 levels (see Ch 15, exercise 9 for details)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"spaghetti.sauce"

#' Spectrometer
#'
#' An experiment to determine the causes of instability of measurements made by a Baird spectrometer during
#' production. (Chapter 7, Table 7.22)
#' @format A data frame with 72 rows and 6 variables:
#' \describe{
#'  \item{A}{temperature of lab - 3 levels (67, 72, 77)}
#'  \item{B}{cleanliness of entrance window seal - 2 levels (clean, one-week use)}
#'  \item{C}{placement of sample - 3 levels (tangential, covering, partial)}
#'  \item{D}{wear of boron nitride disk - 2 levels (new, one-month old)}
#'  \item{E}{sharpness of counterelectrode tip - 2 levels (newly sharpened, one-week wear)}
#'  \item{Y}{manganese measurements}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"spectrometer"

#' Steel bar
#'
#' An experiment that investigated the cause of variability of the length of steel bars in a manufacturing
#' process. (Chapter 7, Table 7.26)
#' @format A data frame with 96 rows and 4 variables:
#' \describe{
#' \item{A}{heat treatment - 2 levels}
#' \item{B}{screw machine - 4 levels}
#' \item{C}{time of day - 3 levels (8 am, 11 am, 3 pm)}
#' \item{Y}{(length - 4.38) x 100 inches}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"steel.bar"

#' Step
#'
#' An experiment to investigate the effects on heart rate due to the use of a step machine.
#' (Chapter 11, Table 11.14)
#' @format A data frame with 30 rows and 5 variables:
#' \describe{
#'  \item{BLOCK}{subject}
#'  \item{HEIGHT}{step height - 2 levels (5.75 or 11.5 inches)}
#'  \item{FREQ}{step frequency - 3 levels (14, 21, 28 steps per minute)}
#'  \item{TRTMT}{treatment combinations - 6 levels}
#'  \item{PULSE}{pulse rate in beats per minute}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"step"

#' Sugar beet
#'
#' An experiment on the yield of sugar beet. (Chapter 14, Table 14.20)
#' @format A data frame with 27 rows and 5 variables:
#' \describe{
#'  \item{BLOCK}{experimental field block}
#'  \item{N}{nitogen - 3 levels}
#'  \item{P}{phosphate - 3 levels}
#'  \item{K}{potassium - 3 levels}
#'  \item{Y}{yield of sugar beet}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"sugar.beet"

#' Survival
#'
#' An experiment on the survival times of animals to whom a poison and treatment have been administered.
#' (Chapter 6, Table 6.23)
#' @format A data frame with 48 rows and 3 variables:
#' \describe{
#'  \item{POISON}{amount of poison - 3 levels}
#'  \item{TRTMT}{treatment - 4 levels}
#'  \item{TIME}{survival time (units of 10 hours)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"survival"

#' Systolic blood pressure
#'
#' A pilot experiment to investigate the effect of jogging on systolic blood pressure.
#' (Chapter 8, Table 8.12)
#' @format A data frame with 10 rows and 3 variables:
#' \describe{
#'  \item{JOG}{jogging time}
#'  \item{SBP}{systolic blood pressure}
#'  \item{ORDER}{order of collection}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"systolic.blood.pressure"

#' Temperature
#'
#' An experiment to compare the times required for three different digital
#' thermometers to register body temperature at two different sites. (Chapter 17,
#' Table 17.10)
#' @format A data frame with 24 rows and 4 variables:
#' \describe{
#'  \item{THMOM}{thermometer type - 3 levels}
#'  \item{LOC}{location of use - 2 levels (mouth, under the arm)}
#'  \item{SUBJ}{subject identifier}
#'  \item{Y}{time in seconds to register body temperature}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"temperature"

#' Torque optimization 1
#'
#' An experiment to stabilize frame torque of a car seat track. (Chapter 7, Table 7.8)
#' @format A data frame with 36 rows and 4 variables:
#' \describe{
#'  \item{A}{anvil type - 3 levels (coined, flat, crowned)}
#'  \item{B}{rivet diameter - 3 levels (7.0. 7.5, 8.0 mm)}
#'  \item{M}{mahcine identifier}
#'  \item{Y}{torque (inch-pounds)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{torque.optimization.2}}
"torque.optimization.1"

#' Torque optimization 2
#'
#' An experiment to stabilize frame torque of a car seat track. (Chapter 7, Table 7.10)
#' @format A data frame with 9 rows and 4 variables:
#' \describe{
#'  \item{AB}{treatment combinations - 9 levels}
#'  \item{MEAN}{mean torque at level AB}
#'  \item{VAR}{variance of torque at level AB}
#'  \item{LNV}{log of variance of torque at level AB}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{torque.optimization.1}}
#' @examples
#' # deriving torque.optimization.2 from torque.optimization.1
#' mslns <- function(x){
#' c(round(mean(x),2),
#'   round(var(x),2),
#'   round(log(var(x)),3)
#'  )
#' }
#' g <- with(torque.optimization.1, split(Y, list(B,A)))
#' t2 <- as.data.frame(do.call(rbind, lapply(g, mslns)))
#' names(t2) <- c("MEAN","VAR","LNV")
#' t2$AB <- unique(with(torque.optimization.1,
#'                 interaction(A,B,sep="",lex.order = TRUE)))
#' rownames(t2) <- NULL
#' t2 <- t2[,c(4,1:3)]
#' all.equal(t2, torque.optimization.2, tolerance = 1.5e-3)
"torque.optimization.2"

#' Trout
#'
#' An experiment to test the effect of sulfamerazine on hemoglobin in brown trout. (Chapter 3,
#' Table 3.13)
#' @format A data frame with 40 rows and 2 variables:
#' \describe{
#'  \item{SULFA}{amount of sulfamerazine added to fish food - 4 levels (0, 5, 10, 15 grams)}
#'  \item{HEMO}{hemoglobin (grams per 100 ml)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"trout"

#' Video game
#'
#' An experiment to evaluate in which of five sound modes a person best plays a certain
#' video game. (Chapter 12, Table 12.13)
#' @format A data frame with 25 rows and 4 variables:
#' \describe{
#'  \item{ORDER}{time order}
#'  \item{DAY}{day video game played}
#'  \item{TRTMT}{sound mode - 5 levels}
#'  \item{Y}{game score}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"video.game"

#' Viscosity
#'
#' An experiment to determine the viscosity of a polymeric material. (Chapter 18, Table 18.10)
#' @format A data frame with 80 rows and 5 variables:
#' \describe{
#'  \item{Sample}{sample identifier - 2 levels}
#'  \item{Aliquot}{aliquot identifier - 10 levels}
#'  \item{Subali}{subaliquots - 2 levels}
#'  \item{Part}{the part of the subaliquot - 2 levels}
#'  \item{Visc}{viscosity determination}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"viscosity"

#' Vitamin D
#'
#' A study concerning the potency of different doses and preparations of vitamin D. (Chapter 11,
#' Table 11.26)
#' @format A data frame with 71 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{litter of rats - 18 levels}
#'  \item{TRTMT}{treatments - 6 levels}
#'  \item{Y}{response}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"vitamin.d"

#' Voltage
#'
#' An experiment on reducing the variability of voltage regulators fitted to motor cars.
#' (Chapter 18, Table 18.6)
#' @format A data frame with 160 rows and 4 variables:
#' \describe{
#'  \item{SETTING}{setting station - 6 levels}
#'  \item{REGUL}{regulator identifier}
#'  \item{TESTING}{testing station - 4 levels}
#'  \item{VOLTG}{voltages}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"voltage"

#' Wafer 1
#'
#' An experiment to reduce the variability of the thickness of an "epitaxial layer" deposited
#' onto silicon wafers during the manufacture of integrated circuit devices. Wafer 1 is
#' is the orthogonal array presented in Chapter 15, Table 15.25.
#' @format A data frame of 16 rows and 17 variables. (See example 15.6.1 for explanation of
#' variables.)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{wafer.2}}
"wafer.1"

#' Wafer 2
#'
#' An experiment to reduce the variability of the thickness of an "epitaxial layer" deposited
#' onto silicon wafers during the manufacture of integrated circuit devices. Wafer 2 is the treatment combinations and response variables presented Chapter 15, Table 15.26.
#' @format A data frame of 16 rows and 10 variables. (See Table 15.24 for explanation of
#' treatment factors and their levels for the experiment.)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
#' @seealso \code{\link{wafer.1}}
"wafer.2"

#' Washing power
#'
#' An experiment that investigates the washing power of a solution as measured by the
#' reflectance of pieces of cotton cloth after washing. (Chapter 7, Table 7.24)
#' @format A data frame with 27 rows and 4 variables:
#' \describe{
#'  \item{A}{sodium carbonate - 3 levels (0, 0.05, or 0.1\%)}
#'  \item{B}{detergent - 3 levels (0.05, 0.1, or 0.2\%)}
#'  \item{C}{sodium carboxymethyl cellulose - 3 levels (0, 0.025, or 0.05\%)}
#'  \item{Y}{reflectance}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"washing.power"

#' Water boiling
#'
#' An experiment to examine the amount of time taken to boil a given amount of water on four
#' different burners of a stove with various amounts of salt added. (Chapter 6, Table 6.24)
#' @format A data frame with 48 rows and 4 variables:
#' \describe{
#'  \item{BURNER}{burner identifier}
#'  \item{TSPSALT}{amount of salt added to water}
#'  \item{TIME}{time taken to boil water}
#'  \item{ORDER}{run order}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"water.boiling"

#' Weathering
#'
#' An experiment to compare the effects of different types of weathering on the breaking
#' strength of marine fabrics used for sails. (Chapter 7, Table 7.18)
#' @format A data frame with 36 rows and 5 variables:
#' \describe{
#'  \item{E}{exposure conditions - 2 levels (continuous light, alternating light and
#'  condensation)}
#'  \item{A}{exposure levels - 3 levels (1200, 2400, 3600 AFU)}
#'  \item{D}{direction of cut of the fabric - 2 levels (warp, filling)}
#'  \item{F}{fabic - 3 levels (polyester, acrylic, nylon)}
#'  \item{Y}{percent change in breaking strength}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"weathering"

#' Weight lifting
#'
#' An experiment on the effect of lifting different weights with legs either straight or bent
#' on pulse rate. (Chapter 6, Table 6.19)
#' @format A data frame with 66 rows and 4 variables:
#' \describe{
#'  \item{ORDER}{run order}
#'  \item{LEGS}{leg position - 2 levels (straight or bent)}
#'  \item{WEIGHT}{weight - 3 levels (50, 75, 100 lb)}
#'  \item{BPFS}{pulse beats per 15 seconds}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"weight.lifting"

#' Weld strength
#'
#' An experiment to determine effect of gage bar setting and time of welding on the strength
#' of a weld in a steel bar. (Chapter 6, Table 6.20)
#' @format A data frame with 30 rows and 4 variables:
#' \describe{
#'  \item{GAGE}{gage bar setting - 3 levels}
#'  \item{TIME}{time of welding - 5 levels}
#'  \item{TRTMT}{treatment combinations - 15 levels}
#'  \item{STRNTH}{strength of weld}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"weld.strength"

#' Welding
#'
#' An experiment that examines the pull strength of welds resulting from a certain welding
#' process. The experiment concerns 21 factors. (Chapter 15, Table 15.10)
#' @format A data frame with 32 rows and 22 variables. (See example 15.2.2 for explanation of
#' variables.)
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"welding"

#' Wildflower
#'
#' An experiment to determine whether or not the germination rate of an endangered species of
#' plant is affected by storage temperature or storage method. (Chapter 5, Table 5.19)
#' @format A data frame with 40 rows and 3 variables:
#' \describe{
#'  \item{TEMP}{temperature levels - 2 levels (spring, summer)}
#'  \item{STRAT}{storage methods - 2 levels (stratified, unstratified)}
#'  \item{Y}{number of germinated seeds}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"wildflower"

#' Zinc plating
#'
#' An experiment to examine effect of bracket thickness on zinc plating. (Chapter 9, Table 9.7)
#' @format A data frame with 12 rows and 3 variables:
#' \describe{
#'  \item{VENDOR}{vendor indentifier - 3 levels}
#'  \item{X}{bracket thickness}
#'  \item{Y}{zinc plating thickness}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @references Dean, A. and Voss, D. (1999). \emph{Design and Analysis of Experiments}. New York, Springer.
"zinc.plating"
