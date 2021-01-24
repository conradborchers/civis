#!/usr/bin/env Rscript
args = commandArgs(trailingOnly=TRUE)
rmarkdown::render(args[1], output_dir="./static/html/")

