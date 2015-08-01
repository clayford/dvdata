# download and prepare data

URL <- "http://www.wright.edu/~dan.voss/bookdata/data.html"
web_page <- readLines(URL)
lines <- grep(pattern = "\\.txt\">txt", web_page)
flines <- web_page[lines] # lines that have URL to txt file

# extract URL to text files
library(qdapRegex)
links <- unlist(rm_between(flines, "\"", "\"",  extract=TRUE))
links <- links[grep(pattern = "txt$",x = links)] # drop any .data files
# create rdata files
for(i in 1:length(links)){
  tmp <- read.table(file = links[i], header=TRUE)
  dname <- unlist(rm_between(links[i], "txt/", ".txt",  extract=TRUE))
  save(tmp, file = paste0("data/",dname,".rdata"), compress = 'xz')
}


