
# library -----------------------------------------------------------------


library(tidyverse)
library(canaccessR)
library(sf)
library(data.table)


# read data ---------------------------------------------------------------


# c_regions <- c(
#   "cal"
#   , "edm"
#   # , "ggh"
#   # , "hal"
#   # , "ldn"
#   # , "mtl"
#   # , "ott"
#   # , "que"
#   # , "van"
#   # , "win"
# )
# 
# c_dest_types <- c("emp", "grc")
# 
# 
# 
# vec_matrices <- map2_chr(
#   .x = c_dest_types
#   , .y = c_regions
#   , ~paste0("travel_matrix_", .x, "_", .y)
# )
# 
# l_teste <- purrr::map(
#   .x = vec_matrices
#   , ~data(.x)
# )

f_ttm <- function(){
  # datasets from canaccessR package
  d <- data(package = "canaccessR")
  # get travel matrices names
  vec_matrices <- d$results[, "Item"] %>% str_subset("travel_matrix")
  
  # call promised data
  # https://stackoverflow.com/a/27710355
  data(list = vec_matrices, package = "canaccessR")
  
  # separate ggh matrices (if necessary)
  c_names <- travel_matrix_emp_ggh %>% 
    pull(study_region_name) %>% 
    unique() %>% 
    droplevels.factor() %>% 
    as.character()
  
  df_region <- c("tor", "ham", "wat")
  
  c_dest_types <- c("emp", "grc")
  
  # purrr into list
  l_emp_ggh <- purrr::map(
    .x = c_names
    , ~dplyr::filter(.data = travel_matrix_emp_ggh, study_region_name == .x)
  )
  # rename list elements
  names(l_emp_ggh) <- paste0("travel_matrix_emp_", df_region)
  # return list elements into global environment
  list2env(l_emp_ggh, globalenv())
  
  # purrr into list
  l_grc_ggh <- purrr::map(
    .x = c_names
    , ~dplyr::filter(.data = travel_matrix_grc_ggh, study_region_name == .x)
  )
  # rename list elements
  names(l_grc_ggh) <- paste0("travel_matrix_grc_", df_region)
  # return list elements into global environment
  list2env(l_grc_ggh, globalenv())
  
  
  # combine data into list
  # https://stackoverflow.com/a/61699751
  ttm_list <- mget(ls(pattern = "travel"))
  
  rm(list = ls(pattern = "travel"))
  rm(d)
  gc()
}

f_ttm()



# descriptive table -------------------------------------------------------


