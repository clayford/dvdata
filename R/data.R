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

#' Candle
#'
#' An experiment to determine whether different colored cake candles burn at different
#' speeds. (Chapter 10)
#' @format A data frame with 64 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{experimenter}
#'  \item{COLOR}{color of candle - 4 levels (red, white, blue, yellow)}
#'  \item{TIME}{burning times in seconds}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"candle"

#' Catalyst
#'
#' An experiment that investigates the effect of four reagents and three catalysts
#' on production rate in a catalyst plant. (Chapter 5)
#' @format A data frame with 24 rows and 3 variables:
#' \describe{
#'  \item{ORDER}{time order}
#'  \item{TREAT}{treatment combinations - 12 levels}
#'  \item{YIELD}{production rate}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @examples
#' names(catalyst) <- tolower(names(catalyst))
#' catalyst$treat <- factor(catalyst$treat)
#' plot(yield ~ treat, data=catalyst)
#' qqnorm(catalyst$yield)
#' qqline(catalyst$yield)
#' with(catalyst, evrot(resp = yield, trt = treat))
#' with(catalyst, tapply(yield, treat, var))
"catalyst"

#' Cigarette
#'
#' An experiment to determine factors that affect the length of time that a
#' cigarette will burn. (Chapter 19)
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
"cigarette"

#' Clean wool
#'
#' An experiment to estimate the variability in "clean content" of bales of wool
#' (Chapter 17)
#' @format A data frame with 28 rows and 2 variables:
#' \describe{
#'  \item{bale}{bale - 7 levels}
#'  \item{y}{clean content - percentage the weight of the clean wool is of the
#'  original weight of the raw wool}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"clean.wool"

#' Colorfastness
#'
#' An experiment to investigate the linear and quadratic effects of the number of
#' washes on the color change of a denim fabric. (Chapter 10)
#' @format A data frame with 180 rows and 3 variables:
#' \describe{
#'  \item{BLOCK}{experimenter}
#'  \item{COLOR}{number of times of laundering}
#'  \item{Y}{color change (continuous version of the Gray Scale for Color Change)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"colorfastness"

#' Cotton spinning
#'
#' An experiment to investigate the way in which different degrees of twist (measured
#' in turns per inch) affect the breakage rate of the roving, and to compare the
#' ordinary flyer with the newly devised special flyer. (Chapter 2)
#' @format A data frame with 78 rows and 5 variables:
#' \describe{
#'  \item{BLOCK}{a machine with a single operator}
#'  \item{TC}{treatment combinations - 6 levels}
#'  \item{FLYER}{type of flyer - 2 levels}
#'  \item{TWIST}{degree of twist - 4 levels (1.63, 1.69, 1.78, 1.90)}
#'  \item{BREAK}{number of breaks per 100 pounds of material}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"cotton.spinning"

#' Dairy Cow
#'
#' An experiment that studies the effect of three diets on the milk production
#' of dairy cows.
#' @format A data frame with 18 rows and 4 variables:
#' \describe{
#'  \item{COW}{cow identifier}
#'  \item{PERIOD}{six-week period identifier}
#'  \item{DIET}{type of diet - 3 levels (roughage, limited grain, full grain)}
#'  \item{YIELD}{milk yield}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"dairy.cow"

#' Decontamination (alpha particles)
#'
#' An experiment to explore the effect of four factors on the efficiency of a
#' decontamination process for the removal of radioactive isotopes from liquid waste.
#' (Chapter 13)
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
"decontam.alpha"

#' Decontamination (beta particles)
#'
#' An experiment to explore the effect of four factors on the efficiency of a
#' decontamination process for the removal of radioactive isotopes from liquid waste.
#' (Chapter 13)
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
#'  \item{COUNT}{counts per minute per milliliter of beta particles}
#'  }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"decontam.beta"

#' Dessert
#'
#' An experiment to determine whether melting rate of a frozen dessert will be
#' affected by the addition of salt and/or sugar. (Chapter 5)
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
"dessert"

#' Detergent
#'
#' An experiment to compare dishwashing detergent formulations. (Chapter 11)
#' @format A data frame with 36 rows and 5 variables:
#' \describe{
#'  \item{BLOCK}{blocking factor - 12 levels}
#'  \item{TRTMT}{treatment combination - 9 levels}
#'  \item{Y}{number of plates washed in sink before detergent foam disappeared}
#'  \item{BASE}{base detergent type - 3 levels}
#'  \item{ADDITIVE}{parts of additive for base detergent - 4 levels}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"detergent"

#' Drill advance
#'
#' A single replicate 2 x 2 x 2 experiment to study the effects of four treatment
#' factors on the rate of advance of a small stone drill. (Chapter 7)
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
#' experimental units were rats. (Chapter 19)
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
"drug"

#' Dye
#'
#' An experiment that investigates three reactants in the manufacture of a cotton
#' dyestuff.
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
"dye"

#' Erythrocyte
#'
#' An experiment that investigates the effect of sulfamerazine on the number
#' of erythrocites per cubic millimeter of blood in brown trout. (Chapter 18)
#' @format A data frame with 80 rows and 4 variables
#' \describe{
#'  \item{SULF}{levels of sulfamerazine (0, 5, 10, 15)}
#'  \item{TROUGH}{trough identifier}
#'  \item{FISH}{fish indentifier}
#'  \item{COUNT}{number of erythrocites per cubic millimeter of blood}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
"erythrocyte"

#' Evaporation
#'
#' An experiment on the evaporation rate of water under different conditions.
#' (Chapter 7)
#' @format A data frame with 16 rows and 4 variables
#' \describe{
#'  \item{A}{placement of water - cup (1) or plate (2)}
#'  \item{B}{amount of salt added to water - 1 tsp (1) or 3 tsp (3)}
#'  \item{C}{location in closet - windowsill (1) or floor (2)}
#'  \item{Y}{amount of water evaporated (100 ml less the amount remaining)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @examples
#' aggregate(Y ~ A + B + C, data=evaporation, mean)
#' summary(aov(Y ~ A + B + C, data=evaporation))
#' with(evaporation, interaction.plot(A,B,Y))
"evaporation"

#' Exam paper
#'
#' An experiment to see whether student average exam scores differ according to
#' exam version and color paper. (Chapter 10)
#' @format A data frame with 130 rows and 4 variables
#' \describe{
#'  \item{BLOCK}{block indentifier, accoding to the student's TA}
#'  \item{A}{color of exam - 2 levels (yellow or green)}
#'  \item{B}{version of exam - 2 levels}
#'  \item{Y}{exam score}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
#' @examples
#' aggregate(Y ~ A*B, data=exam.paper, mean)
#' boxplot(Y ~ A*B, data=exam.paper)
#' summary(lm(Y ~ A*B, data=exam.paper))
"exam.paper"

#' Exercise bicycle
#'
#' An experiment to investigate effects of exercise on pulse rate. (Chapter 12)
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
"exercise.bicycle"

#' Exercise
#'
#' An experiment to examine how pulse rate changes due to different exercise
#' intensities and programs on a stationary bicycle. (Chapter 10)
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
"exercise"


#' Field
#'
#' Results of a field experiment on the yield of beans using various types of
#' fertilizer. (Chapter 13)
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
"field"

#' Film viscosity
#'
#' An experiment involving viscosity of film-forming solution. (Chapter 16)
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
"film.viscosity"

#' Fishing line
#'
#' An experiment to compare the strength of two brands of fishing line exposed to two
#' different levels of stress. (Chapter 19)
#' @format A data frame with 16 rows and 4 variables:
#' \describe{
#'  \item{REEL}{the whole plots}
#'  \item{BRAND}{brand of fishing line - 2 levels}
#'  \item{WEIGHT}{stress levels - 2 levels}
#'  \item{Y}{weight of water that broke line (lb)}
#' }
#' @source \url{http://www.wright.edu/~dan.voss/bookdata/data.html}
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
"heartlung.pump"

