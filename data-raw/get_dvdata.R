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
