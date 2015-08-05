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
