#install.packages("stringi")
#install.packages("stringr")
#install.packages("qdap")
#install.packages("pdftools")
#install.packages("tm")
setwd("F:/DriveFF/Online Course/edx/In Progress/Text Mining")
library(stringi)
library(stringr)
#library(qdap)
library(pdftools)
library(tm)
Files_Name <- list.files(pattern = "pdf$")
x <- pdf_text(Files_Name[1])
#N_STR <- nchar(x)
FF <- 'Grep-Text-search(character pattern to search, where
should the search happen?, should uppercase matter or
be ignored?)'
#cc <- grep('or',FF)
dd <- stri_count('the', FF)
#View(x)

