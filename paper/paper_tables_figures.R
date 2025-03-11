
# library -----------------------------------------------------------------


library(tidyverse)
library(canaccessR)
library(sf)
library(data.table)
library(summarytools)
library(skimr)
library(stringi)
library(hrbrthemes)
library(tmap)
library(patchwork)


# read data ---------------------------------------------------------------


f_ttm <- function(){
  # datasets from canaccessR package
  d <- data(package = "canaccessR")
  # get travel matrices names
  vec_matrices <- d$results[, "Item"] %>% str_subset("travel_matrix")
  
  # call promised data
  # https://stackoverflow.com/a/27710355
  data(list = vec_matrices, package = "canaccessR")
  
  df_emp <- data.table::rbindlist(mget(ls(pattern = "travel_matrix_emp")))
  
  df_grc <- data.table::rbindlist(mget(ls(pattern = "travel_matrix_grc")))
  
  # # separate ggh matrices (if necessary)
  # c_names <- travel_matrix_emp_ggh %>% 
  #   pull(study_region_name) %>% 
  #   unique() %>% 
  #   droplevels.factor() %>% 
  #   as.character()
  # 
  # df_region <- c("tor", "ham", "wat")
  # 
  # # c_dest_types <- c("emp", "grc")
  # 
  # # purrr into list
  # l_emp_ggh <- purrr::map(
  #   .x = c_names
  #   , ~dplyr::filter(.data = travel_matrix_emp_ggh, study_region_name == .x)
  # )
  # # rename list elements
  # names(l_emp_ggh) <- paste0("travel_matrix_emp_", df_region)
  # # return list elements into global environment
  # list2env(l_emp_ggh, globalenv())
  # 
  # # purrr into list
  # l_grc_ggh <- purrr::map(
  #   .x = c_names
  #   , ~dplyr::filter(.data = travel_matrix_grc_ggh, study_region_name == .x)
  # )
  # # rename list elements
  # names(l_grc_ggh) <- paste0("travel_matrix_grc_", df_region)
  # # return list elements into global environment
  # list2env(l_grc_ggh, globalenv())
  # 
  # rm(l_emp_ggh, l_grc_ggh)
  
  # combine data into list
  # https://stackoverflow.com/a/61699751
  # ttm_list <- mget(ls(pattern = "travel"))
  
  rm(list = ls(pattern = "travel"))
  # rm(d)
  gc()
}

f_ttm()




# descriptive table -------------------------------------------------------


# * whole dataset ---------------------------------------------------------

# tb_emp <- df_emp %>% 
#   select(travel_time_p50) %>% 
#   rename("Travel Time Jobs" = travel_time_p50) %>%
#   summarytools::descr(stats = "fivenum") %>% 
#   summarytools::tb()
# 
# tb_grc <- df_grc %>% 
#   select(travel_time_p50) %>% 
#   rename("Travel Time Groceries" = travel_time_p50) %>%
#   summarytools::descr(stats = "fivenum") %>% 
#   summarytools::tb()
# 
# tb_desc <- data.table::rbindlist(list(tb_emp, tb_grc))
# 
# save(tb_desc, file = "paper/tb_desc_total.Rdata")
# 
# 
# stby(
#   data = df_emp %>% select(study_region_name,travel_time_p50),
#   INDICES = df_emp$study_region_name, # by Species
#   FUN = descr, # descriptive statistics
#   stats = "common" # most common descr. stats
# )

## skim_r

f_skim <- function(){
  
  my_skim <- skim_with(
    numeric = sfl(Observations = ~length(.)
                  , hist = NULL
                  , p0 = NULL
                  , p100 = NULL
    )
  )
  
  sk_emp_tot <- my_skim(
    data = df_emp %>% select(travel_time_p50)
  ) %>% 
    select(starts_with("numeric")) %>% 
    mutate(
      `Study region name` = "All regions"
      , `Destination` = "Employment"
    ) %>%  
    relocate(`Study region name`, .before = everything()) %>% 
    relocate(`Destination`, .after = `Study region name`) %>% 
    relocate(`numeric.Observations`, .before = `numeric.mean`)
  
  sk_grc_tot <- my_skim(
    data = df_grc %>% select(travel_time_p50)
  ) %>% 
    select(starts_with("numeric")) %>% 
    mutate(
      `Study region name` = "All regions"
      , `Destination` = "Groceries Stores"
    ) %>%  
    relocate(`Study region name`, .before = everything()) %>% 
    relocate(`Destination`, .after = `Study region name`) %>% 
    relocate(`numeric.Observations`, .before = `numeric.mean`)
  
  sk_emp_by <- df_emp %>% 
    group_by(study_region_name) %>% 
    select(study_region_name, travel_time_p50) %>% 
    my_skim() %>% 
    select(study_region_name, starts_with("numeric")) %>% 
    mutate(`Destination` = "Employment") %>% 
    rename(`Study region name` = study_region_name) %>% 
    relocate(`Destination`, .after = `Study region name`) %>% 
    relocate(`numeric.Observations`, .before = `numeric.mean`)
  
  sk_grc_by <- df_grc %>% 
    group_by(study_region_name) %>% 
    select(study_region_name, travel_time_p50) %>% 
    my_skim() %>% 
    select(study_region_name, starts_with("numeric")) %>% 
    mutate(`Destination` = "Groceries Stores") %>% 
    rename(`Study region name` = study_region_name) %>% 
    relocate(`Destination`, .after = `Study region name`) %>% 
    relocate(`numeric.Observations`, .before = `numeric.mean`)
  
  sk_emp <- rbindlist(list(sk_emp_tot, sk_emp_by))
  sk_grc <- rbindlist(list(sk_grc_tot, sk_grc_by))
  
  sk_full <- rbindlist(list(sk_emp,sk_grc))
  
  sk_full <- sk_full %>% 
    rename_with(~stringr::str_replace(., "^numeric.", "")) %>% 
    rename_with(~stringr::str_to_title(.))
  
  save(sk_full, file = "paper/sk_full.Rdata")
  
  rm(list = ls(pattern = "^sk"))
  
}



# area and mean tt --------------------------------------------------------

vec_cma <- d$results[, "Item"] %>% str_subset("census_data_cma")

# call promised data
# https://stackoverflow.com/a/27710355
data(list = vec_cma, package = "canaccessR")

# union vancouver
census_data_cma_van <- census_data_cma_van %>% 
  group_by(study_region_name) %>% 
  summarise() %>% 
  sf::st_union()

# separate ggh
data("census_data_da_ggh")

census_data_cma_tor <- census_data_da_ggh %>% 
  select(CMA_UID, geometry) %>% 
  filter(CMA_UID %in% c("35535","35532")) %>% 
  sf::st_union()

census_data_cma_ham <- census_data_da_ggh %>% 
  select(CMA_UID, geometry) %>% 
  filter(CMA_UID %in% c("35537")) %>% 
  sf::st_union()

census_data_cma_wat <- census_data_da_ggh %>% 
  select(CMA_UID, geometry) %>% 
  filter(CMA_UID %in% c("35541")) %>% 
  sf::st_union()


rm(census_data_da_ggh)

l_cma <- list(mget(ls(pattern = "census_data_cma"))) %>% 
  unlist(recursive=FALSE)
l_cma <- within(l_cma, rm(census_data_cma_ggh))
rm(list = ls(pattern = "census_data_cma"))

# compute areas
vec_area <- map_vec(
  .x = l_cma
  , ~ sf::st_area(.x)
)

df_area <- data.table(
  name = str_extract(string = names(vec_area), pattern = "(?<=census_data_cma_).*")
  , vec_area
)


vec_lower <- sk_full %>% 
  # filter(Destination=="Employment" & `Study Region Name` != "All regions") %>% 
  pull(`Study Region Name`) %>% 
  str_extract("^.{3}") %>% 
  str_to_lower() %>% 
  stringi::stri_trans_general("Latin-ASCII")

vec_lower <- replace(vec_lower, vec_lower=="mon", "mtl")
vec_lower <- replace(vec_lower, vec_lower=="lon", "ldn")

sk_full <- sk_full %>% 
  mutate(name = vec_lower) %>% 
  relocate(name, .after = `Study Region Name`)



sk_full <- sk_full %>% 
  dplyr::left_join(df_area, by = "name")

rm(df_area)


# figure ------------------------------------------------------------------


# * summarize data --------------------------------------------------------


# load census mtl data from canaccessR
data("census_data_da_mtl")
census_data_da_mtl <- census_data_da_mtl %>% 
  select(GeoUID, Population, Total_Emp, geometry)

# filter mtl data from ttm
df_mtl_emp <- df_emp %>% 
  select(from_id, study_region_name, travel_time_p50, Population) %>% 
  dplyr::filter(study_region_name=="Montréal")

df_mtl_grc <- df_grc %>% 
  select(from_id, travel_time_p50, study_region_name, Population) %>% 
  dplyr::filter(study_region_name=="Montréal")

# IMPORTANT BELOW:
# WHY IS MEAN EQUAL TO WEIGHTED MEAN??
# IMPORTANT ABOVE:

ttm_emp <- df_mtl_emp[
  ,
  .(
    # total travel time
    sum_tt_emp = sum(travel_time_p50, na.rm = T)
    # avg_tt
    , avg_tt_emp = mean(travel_time_p50, na.rm = T)
    # weighted mean
    , wtdmean_emp = weighted.mean(
      x = travel_time_p50
      , w = Population / sum(Population)
    )
    # median
    , median_emp = median(travel_time_p50, na.rm = T)
  )
  , by = from_id
]


# a <- df_mtl_emp %>% 
#   group_by(from_id) %>% 
#   summarise(wgtd = weighted.mean(x = travel_time_p50, w = Population, na.rm = T))

ttm_grc <- df_mtl_grc[
  ,
  .(
    # total travel time
    sum_tt_grc = sum(travel_time_p50, na.rm = T)
    # avg_tt
    , avg_tt_grc = mean(travel_time_p50, na.rm = T)
    # weighted mean
    , wtdmean_grc = weighted.mean(
      x = travel_time_p50
      , w = Population / sum(Population)
    )
    # median
    , median_grc = median(travel_time_p50, na.rm = T)
  )
  , by = from_id
]

ttm_mtl <- dplyr::left_join(
  ttm_emp, ttm_grc, by = "from_id"
)

# join census data for plotting
census_data_da_mtl <- census_data_da_mtl %>% 
  dplyr::left_join(
  ttm_mtl
  , by = c("GeoUID" = "from_id")
) 





# * plot data -------------------------------------------------------------

data(region_background_mtl)

p_emp_background <- ggplot() + 
  geom_sf(
    data = region_background_mtl
  ) +
  geom_sf(
    data = census_data_da_mtl
    , aes(fill = median_emp), lwd = 0
    ) +
  scale_fill_viridis_c(direction = -1) +
  # scale_fill_fermenter(palette = "Reds",
  #                      direction = 1) +
  hrbrthemes::theme_ipsum() +
  theme(
    panel.grid.major = element_blank()
    , axis.text.x = element_blank()
    , axis.text.y = element_blank()
    , legend.position = "bottom"
  ) +
  guides(
    fill = guide_legend(
      title = "Median Travel Time (min) Jobs"
      # , reverse = T
      , title.position="top"
      )
    )

p_emp_no_background <- ggplot() + 
  # geom_sf(
  #   data = region_background_mtl
  # ) +
  geom_sf(
    data = census_data_da_mtl
    , aes(fill = median_emp), lwd = 0
  ) +
  scale_fill_viridis_c(
    direction = -1
    ) +
  # scale_fill_fermenter(palette = "Reds",
  #                      direction = 1) +
  hrbrthemes::theme_ipsum() +
  theme(
    panel.grid.major = element_blank()
    , axis.text.x = element_blank()
    , axis.text.y = element_blank()
    , legend.position = "bottom"
  ) +
  guides(
    fill = guide_legend(
      title = "Median Travel Time (min) Jobs"
      # , reverse = T
      , title.position="top"
      )
    )

p_grc_no_background <- ggplot() + 
  # geom_sf(
  #   data = region_background_mtl
  # ) +
  geom_sf(
    data = census_data_da_mtl
    , aes(fill = median_grc), lwd = 0
  ) +
  scale_fill_viridis_c(direction = -1) +
  # scale_fill_fermenter(palette = "Reds",
  #                      direction = 1) +
  hrbrthemes::theme_ipsum() +
  theme(
    panel.grid.major = element_blank()
    , axis.text.x = element_blank()
    , axis.text.y = element_blank()
    , legend.position = "bottom"
  ) +
  guides(
    fill = guide_legend(
      title = "Median Travel Time (min) Groceries"
      # , reverse = T
      , title.position="top"
      )
    )

p_pop_no_background <- ggplot() + 
  # geom_sf(
  #   data = region_background_mtl
  # ) +
  geom_sf(
    data = census_data_da_mtl
    , aes(fill = Population), lwd = 0
  ) +
  scale_fill_viridis_c(direction = -1) +
  # scale_fill_fermenter(palette = "Reds",
  #                      direction = 1) +
  hrbrthemes::theme_ipsum() +
  theme(
    panel.grid.major = element_blank()
    , axis.text.x = element_blank()
    , axis.text.y = element_blank()
    , legend.position = "bottom"
  ) +
  guides(
    fill = guide_legend(
      title = "Population"
      # , reverse = T
      , title.position="top"
      )
    )

p_total_emp_no_background <- ggplot() + 
  # geom_sf(
  #   data = region_background_mtl
  # ) +
  geom_sf(
    data = census_data_da_mtl
    , aes(fill = Total_Emp), lwd = 0
  ) +
  scale_fill_viridis_c(direction = -1) +
  # scale_fill_fermenter(palette = "Reds",
  #                      direction = 1) +
  hrbrthemes::theme_ipsum() +
  theme(
    panel.grid.major = element_blank()
    , axis.text.x = element_blank()
    , axis.text.y = element_blank()
    , legend.position = "bottom"
  ) +
  guides(
    fill = guide_legend(
      title = "Total Employment"
      # , reverse = T
      , title.position="top"
      )
    )


# tm_shape(census_data_da_mtl) +
#   tm_fill("Total_Emp") +
#   tm_scale_intervals(n=4, style = "pretty")

p_patch_with_pop_emp <- (p_emp_no_background + p_grc_no_background) / 
  (p_total_emp_no_background + p_pop_no_background) #&
  # theme(legend.position = "bottom")

p_patch <- p_emp_no_background + p_grc_no_background

ggsave(p_patch, file = "./figures/patch_tt_emp_grc.jpg", height = 4, width = 8)

ggsave(p_patch_with_pop_emp, file = "./figures/patch_full.jpg", height = 4, width = 8)

