
## call rmarkdown on all .Rmd files
f <- list.files(recursive = TRUE)
Rmds <- f[grepl(".Rmd$", f)]
lapply(Rmds, rmarkdown::render)