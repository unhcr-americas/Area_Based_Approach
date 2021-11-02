
#' data_raw_dir
#' 
#' This function creates a data folder if one doesn't already exist.
#'
#' @md
#' @examples
#' \dontrun{
#' }
#' @export


data_raw_dir <- function() {
  if(!dir.exists("data-raw")) dir.create("data-raw")
}

#' get_isochrone
#' 
#' Get all country specific dataset 
#'
#' @md
#' @param src list of direct URL to dataset - dataset name to be normalised
#'  with 3 letters country code plus year 
#'   
#' @examples
#' \dontrun{
#' }
#' @export

get_isochrone <- function( ){
  

  #require(tidyverse)
  #require(haven)
  # library(foreign) # needed to import STATA files
  # library(plyr)
  # library(ggplot2)
  # library(stringr)
  # library(reshape2)
  # library(RColorBrewer)
  # library(stringi)  
  
 
}

