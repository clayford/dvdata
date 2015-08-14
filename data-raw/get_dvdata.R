# download and prepare data
URL <- "http://www.wright.edu/~dan.voss/bookdata/data.html"
web_page <- readLines(URL)
flines <- web_page[grep(pattern = "\\.txt\">", web_page)]

# extract URL to text files
library(qdapRegex)
links <- unlist(rm_between(flines, "\"", "\"",  extract=TRUE))
links <- links[grep(pattern = "txt$",x = links)] # drop any .data files
dfnames <- unlist(rm_between(links, "txt/", ".txt",  extract=TRUE))

# create rdata files
for(i in 1:length(links)){
  assign(x = dfnames[i], value = read.table(file = links[i], header=TRUE))
  save(list=dfnames[i], file = paste0("data/",dfnames[i],".rdata"),
       compress = 'xz')
  download.file(links[i],paste0("data-raw/",dfnames[i],".txt"))
  print(cat(links[i],"\n",dfnames[i],"\n"))
}


# individual data frame fixes
# fix NA
fractionation$PCE <- suppressWarnings(as.numeric(as.character(fractionation$PCE)))
save(fractionation, file="data/fractionation.rdata")

torque.optimization.2$AB <- factor(torque.optimization.2$AB)
save(torque.optimization.2, file="data/torque.optimization.2.rdata")

heartlung.pump$RPM <- factor(heartlung.pump$RPM)
save(heartlung.pump, file="data/heartlung.pump.rdata")

aerosol[,1:3] <- lapply(aerosol[,1:3],factor)
save(aerosol, file="data/aerosol.rdata")

air.freshener[,1:3] <- lapply(air.freshener[,1:3],factor)
save(air.freshener, file="data/air.freshener.rdata")

air.rifle[,1:3] <- lapply(air.rifle[,1:3],factor)
save(air.rifle, file="data/air.rifle.rdata")

air.velocity[,1:3] <- lapply(air.velocity[,1:3],factor)
save(air.velocity, file="data/air.velocity.rdata")

alcohol$BOTTLE <- factor(alcohol$BOTTLE)
save(alcohol, file="data/alcohol.rdata")

algorithm[,c(1:4,6)] <- lapply(algorithm[,c(1:4,6)],factor)
save(algorithm, file="data/algorithm.rdata")

ammunition[,1:2] <- lapply(ammunition[,1:2],factor)
save(ammunition, file="data/ammunition.rdata")

balloon$COLOR <- factor(balloon$COLOR)
save(balloon, file="data/balloon.rdata")

banana[,1:3] <- lapply(banana[,1:3],factor)
save(banana, file="data/banana.rdata")

battery$TYPEBAT <- factor(battery$TYPEBAT)
save(battery, file="data/battery.rdata")

bean.soaking$TIME <- factor(bean.soaking$TIME)
save(bean.soaking,file="data/bean.soaking.rdata")

beef[,1:2] <- lapply(beef[,1:2],factor)
save(beef, file="data/beef.rdata")

bicycle$TRT <- factor(bicycle$TRT)
save(bicycle, file="data/bicycle.rdata")

biscuit[,1:2] <- lapply(biscuit[,1:2],factor)
save(biscuit, file="data/biscuit.rdata")

bleach[,1:2] <- lapply(bleach[,1:2],factor)
save(bleach, file="data/bleach.rdata")

buttermilk.biscuit[,1:3] <- lapply(buttermilk.biscuit[,1:2],factor)
save(buttermilk.biscuit, file="data/buttermilk.biscuit.rdata")

candle[,1:2] <- lapply(candle[,1:2],factor)
save(candle, file="data/candle.rdata")

# well this is getting repetitive....

# function to create vectors

cvec <- function(dat,ind){
  d <- deparse(substitute(dat))
  x <- get(d)
  if(length(ind) > 1){
    x[,ind] <- lapply(x[,ind],factor)
  } else {
    x[,ind] <- factor(x[,ind])
  }
  assign(deparse(substitute(dat)),x)
  save(list=d,file=paste0("data/", d, ".rdata"))
}


# quick test
# test <- data.frame(g1=rep(1:3,3),g2=rep(1:3,3),y=rnorm(9))
# test2 <- data.frame(g1=rep(1:3,3),y=rnorm(9))
#
# str(test)
# cvec(test,1:2)
# rm(test)
# load("data/test.rdata")
# str(test)
# file.remove("data/test.rdata")
#
# str(test2)
# cvec(test2,1)
# rm(test2)
# load("data/test2.rdata")
# str(test2)
# file.remove("data/test2.rdata")

# have to build package to verify

cvec(catalyst,1:2)
cvec(catalytic.reaction,1:5)
cvec(cigarette,2:5)
cvec(clean.wool,1)
cvec(coil, 1:4)
cvec(colorfastness, 1:2)
cvec(cotton.spinning,1:4)
cvec(dairy.cow,1:3)
cvec(decontam.alpha,1:5)
cvec(decontam.beta,1:5)
cvec(dessert,c(1,2,4,5,6))
cvec(detergent,c(1,2,4,5))
cvec(drill.advance, 1:4)
cvec(drug,1:5)
cvec(dye,1:4)
cvec(erythrocyte,1:3)
cvec(evaporation,1:3)
cvec(exam.paper,1:3)
cvec(exercise.bicycle,c(1:5,7))
cvec(exercise,c(1:3,6))
cvec(field,c(1:5,7))
cvec(film.viscosity,c(2,4,6))
cvec(fishing.line,1:3)
cvec(flour.expt1,1:7)
cvec(flour.expt3,c(1,2,4:10))
cvec(flour.production,1:3)
cvec(fractionation,2:5)
cvec(galling,1:3)
cvec(gasoline.pilot,1:2)
cvec(golf.ball,1:2)
cvec(handwheel,1:8)
cvec(icecream,1)
cvec(inclinometer.mixed,1:14)
cvec(inclinometer.product,1:7)
cvec(injection.molding,1:6)
cvec(ink,1:2)
cvec(insole.cushion,2:5)
cvec(isomer,1:2)
cvec(laser.printer,1:14)
cvec(length.perception,1:4)
cvec(light.bulb,1:4)
cvec(load.carrying,c(1,3,4,6))
cvec(machine.head,1:2)
cvec(mangold,1:6)
cvec(margarine,1)
cvec(memory,1:2)
cvec(mung.bean,c(2,3,5))
cvec(nail.varnish,2:3)
cvec(oats,1:4)
cvec(operator,1:2)
cvec(pah.recovery,2:7)
cvec(paint.1,1:6)
cvec(paint.2,1:6)
cvec(paint.followup,1:4)
cvec(paper.towel.absorbancy,2:3)
cvec(papertowel.strength,1:4)
cvec(peas,1:4)
cvec(pedestrian.light,1)
cvec(penicillin,1:6)
cvec(plasma,1:4)
cvec(popcorn.microwave,1:3)
cvec(popcorn.robust,1:3)
cvec(projectile,c(1,3:6))
cvec(rail.weld,1:3)
cvec(reaction.time,2:4)
cvec(refinery,1:5)
cvec(resin.moisture,2:7)
cvec(respiratory.exchange.ratio,1:2)
cvec(resting.metabolic.rate,1:2)
cvec(rocket,1:4)
cvec(saltwater,1:2)
cvec(sludge,1:5)
cvec(soap,1:2)
cvec(soup,1:5)
cvec(spaghetti.sauce,c(2,3,5))
cvec(spectrometer,1:5)
cvec(steel.bar,1:3)
cvec(step,1:4)
cvec(sugar.beet,1:4)
cvec(survival,1:2)
cvec(temperature,1:3)
cvec(torque.optimization.1,1:3)
cvec(trout,1)
cvec(video.game,1:3)
cvec(viscosity,1:4)
cvec(vitamin.d,1:2)
cvec(voltage,1:3)
cvec(wafer.1,1:15)
cvec(wafer.2,1:8)
cvec(washing.power,1:3)
cvec(water.boiling,1:2)
cvec(weathering,1:4)
cvec(weight.lifting,2:3)
cvec(weld.strength,1:3)
cvec(welding,1:21)
cvec(wildflower,1:2)
cvec(zinc.plating,1)
