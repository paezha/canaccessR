#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' Travel time matrix and employment statistics for Calgary Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 3,022,244 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "cal" for Calgary}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_cal
#' @usage data(travel_matrix_emp_cal)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_cal)
#'  summary(travel_matrix_emp_cal$travel_time_p50)
"travel_matrix_emp_cal"

#' Travel time matrix and employment statistics for Edmonton Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 2,057,486 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "edm" for Edmonton}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_edm
#' @usage data(travel_matrix_emp_edm)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_edm)
#'  summary(travel_matrix_emp_edm$travel_time_p50)
"travel_matrix_emp_edm"

#' Travel time matrix and employment statistics for the Greater Golden Horseshoe.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 43,680,060 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "ggh" for Greater Golden Horseshoe}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_ggh
#' @usage data(travel_matrix_emp_ggh)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_ggh)
#'  summary(travel_matrix_emp_ggh$travel_time_p50)
"travel_matrix_emp_ggh"

#' Travel time matrix and employment statistics for the Halifax Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 279,178 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "hal" for Halifax}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_hal
#' @usage data(travel_matrix_emp_hal)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_hal)
#'  summary(travel_matrix_emp_hal$travel_time_p50)
"travel_matrix_emp_hal"

#' Travel time matrix and employment statistics for the London Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 415,174 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "ldn" for London}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_ldn
#' @usage data(travel_matrix_emp_ldn)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_ldn)
#'  summary(travel_matrix_emp_ldn$travel_time_p50)
"travel_matrix_emp_ldn"

#' Travel time matrix and employment statistics for the Montréal Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 20,091,411 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "mtl" for Montréal}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_mtl
#' @usage data(travel_matrix_emp_mtl)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_mtl)
#'  summary(travel_matrix_emp_mtl$travel_time_p50)
"travel_matrix_emp_mtl"

#' Travel time matrix and employment statistics for the Ottawa Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 2,936,912 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "ott" for Ottawa}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_ott
#' @usage data(travel_matrix_emp_ott)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_ott)
#'  summary(travel_matrix_emp_ott$travel_time_p50)
"travel_matrix_emp_ott"


#' Travel time matrix and employment statistics for the Quebec Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 1,473,702 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "que" for Quebec}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_que
#' @usage data(travel_matrix_emp_que)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_que)
#'  summary(travel_matrix_emp_que$travel_time_p50)
"travel_matrix_emp_que"

#' Travel time matrix and employment statistics for the Vancouver Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 12,254,478 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "van" for Vancouver}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_van
#' @usage data(travel_matrix_emp_van)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_van)
#'  summary(travel_matrix_emp_van$travel_time_p50)
"travel_matrix_emp_van"

#' Travel time matrix and employment statistics for the Winnipeg Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population and employment by Census Dissemination Area. Census Dissemination
#' Areas (DAs) are the smallest publicly available geography provided by Statistics
#' Canada. Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of 
#' the origin DA to the centroid of the destination DA. Times are calculated as 
#' the median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 1,574,205 rows and 9 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "win" for Winnipeg}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#'   \item{Total_Emp}{Total employment in the Dissemination Area of destination (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_emp_win
#' @usage data(travel_matrix_emp_win)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Employment: Statistics Canada
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_emp_win)
#'  summary(travel_matrix_emp_win$travel_time_p50)
"travel_matrix_emp_win"

#' Travel time to groceries for Calgary Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 502,757 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "cal" for Calgary}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_cal
#' @usage data(travel_matrix_grc_cal)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_cal)
#'  summary(travel_matrix_grc_cal$travel_time_p50)
"travel_matrix_grc_cal"

#' Travel time to groceries for Edmonton Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 324,030 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "edm" for Edmonton}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_edm
#' @usage data(travel_matrix_grc_edm)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_edm)
#'  summary(travel_matrix_grc_edm$travel_time_p50)
"travel_matrix_grc_edm"

#' Travel time to groceries for the Greater Golden Horseshoe Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 8,828,718 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "ggh" for Greater Golden Horseshoe}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_ggh
#' @usage data(travel_matrix_grc_ggh)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_ggh)
#'  summary(travel_matrix_grc_ggh$travel_time_p50)
"travel_matrix_grc_ggh"

#' Travel time to groceries for Halifax Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 50,747 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "hal" for Halifax}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_hal
#' @usage data(travel_matrix_grc_hal)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_hal)
#'  summary(travel_matrix_grc_hal$travel_time_p50)
"travel_matrix_grc_hal"

#' Travel time to groceries for London Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 52,617 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "ldn" for London}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_ldn
#' @usage data(travel_matrix_grc_ldn)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_ldn)
#'  summary(travel_matrix_grc_ldn$travel_time_p50)
"travel_matrix_grc_ldn"

#' Travel time to groceries for Montréal Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 2,993,965 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "mtl" for Montréal}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_mtl
#' @usage data(travel_matrix_grc_mtl)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_mtl)
#'  summary(travel_matrix_grc_mtl$travel_time_p50)
"travel_matrix_grc_mtl"

#' Travel time to groceries for Ottawa Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 619,791 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "ott" for Ottawa}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_ott
#' @usage data(travel_matrix_grc_ott)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_ott)
#'  summary(travel_matrix_grc_ott$travel_time_p50)
"travel_matrix_grc_ott"

#' Travel time to groceries for Quebec Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 234,600 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "que" for Quebec}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_que
#' @usage data(travel_matrix_grc_que)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_que)
#'  summary(travel_matrix_grc_que$travel_time_p50)
"travel_matrix_grc_que"

#' Travel time to groceries for Vancouver Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 4,540,106 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "van" for Vancouver}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_van
#' @usage data(travel_matrix_grc_van)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_van)
#'  summary(travel_matrix_grc_mtl$travel_time_van)
"travel_matrix_grc_van"

#' Travel time to groceries for Winnipeg Metropolitan Area.
#'
#' A data frame with origin-destination pairs, travel time by transit, and
#' population by Census Dissemination Area of origin. Dissemination Areas (DAs) 
#' are the smallest publicly available geography provided by Statistics Canada. 
#' Each destination is a single grocery opportunity, DEFINE THE SELECTION CRITERIA.
#' Travel times are for a representative day in two different years:
#' 2019 (pre-covid measures) and 2023 (post-covid measures) from the centroid of the 
#' origin DA to the address of the grocery. Times are calculated as the 
#' median of all times within a 15 minutes window of the departure.
#'
#' @format A data frame with 362,566 rows and 8 variables:
#' \describe{
#'   \item{from_id}{Unique identifier of the Dissemination Area of the zone of origin}
#'   \item{to_id}{Unique identifier of the Dissemination Area of the zone of destination}
#'   \item{travel_time_p50}{Median travel time in minutes by transit within a 15 minute window of the time of departure of 8:00 am}
#'   \item{region}{Identifier of the region: "win" for Winnipeg}
#'   \item{start_datetime}{Date and time of departure for a trip that originates at the Dissemination Area of origin}
#'   \item{start_year}{Year for which travel time was calculated}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Population}{Total population in the Dissemination Area of origin (2016 Census)}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name travel_matrix_grc_win
#' @usage data(travel_matrix_grc_win)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @source Groceries: DMTI Points of Interest Data
#' @source Travel times: calculated based on General Transit Feed Standard and OpenStreetMaps data
#' @examples
#'  data(travel_matrix_grc_win)
#'  summary(travel_matrix_grc_win$travel_time_p50)
"travel_matrix_grc_win"

#' Boundary of Calgary Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "cal" for Calgary}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_cal
#' @usage data(census_data_cma_cal)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_cal)
"census_data_cma_cal"

#' Boundary of Edmonton Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "edm" for Edmonton}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_edm
#' @usage data(census_data_cma_edm)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_edm)
"census_data_cma_edm"

#' Boundary of the Greater Golden Horseshoe Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "ggh" for Golden Horseshoe}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_ggh
#' @usage data(census_data_cma_ggh)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_ggh)
"census_data_cma_ggh"

#' Boundary of the Halifax Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "hal" for Halifax}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_hal
#' @usage data(census_data_cma_hal)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_hal)
"census_data_cma_hal"

#' Boundary of the London Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "ldn" for London}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_ldn
#' @usage data(census_data_cma_ldn)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_ldn)
"census_data_cma_ldn"


#' Boundary of the Montréal Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "mtl" for Montréal}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_mtl
#' @usage data(census_data_cma_mtl)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_mtl)
"census_data_cma_mtl"

#' Boundary of the Ottawa Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "ott" for Ottawa}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_ott
#' @usage data(census_data_cma_ott)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_ott)
"census_data_cma_ott"

#' Boundary of the Quebec Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "que" for Quebec}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_que
#' @usage data(census_data_cma_que)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_que)
"census_data_cma_que"

#' Boundary of the Vancouver Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "van" for Vancouver}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_van
#' @usage data(census_data_cma_van)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_van)
"census_data_cma_van"

#' Boundary of the Winnipeg Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "win" for Winnipeg}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_win
#' @usage data(census_data_cma_win)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_win)
"census_data_cma_win"

#' Boundary of the Winnipeg Metropolitan Area.
#'
#' A simple features data frame with the boundary of the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 1 row and 6 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "CMA" for Census Metropolitan Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{name}{Name of the area}
#'   \item{region}{Identifier of the region: "win" for Winnipeg}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_cma_win
#' @usage data(census_data_cma_win)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_cma_win)
"census_data_cma_win"

#' Socio-economic and demographic data of the Calgary Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 1,759 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "cal" for Calgary}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_cal
#' @usage data(census_data_da_cal)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_cal)
"census_data_da_cal"

#' Socio-economic and demographic data of the Edmonton Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 1,688 row and 52 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "edm" for Edmonton}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_edm
#' @usage data(census_data_da_edm)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_edm)
"census_data_da_edm"

#' Socio-economic and demographic data of the Greater Golden Horseshoe Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 10,040 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "ggh" for Greater Golden Horseshoe}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_ggh
#' @usage data(census_data_da_ggh)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_ggh)
"census_data_da_ggh"

#' Socio-economic and demographic data of the Halifax Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 601 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "hal" for Halifax}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_hal
#' @usage data(census_data_da_hal)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_hal)
"census_data_da_hal"

#' Socio-economic and demographic data of the London Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 760 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "ldn" for London}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_ldn
#' @usage data(census_data_da_ldn)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_ldn)
"census_data_da_ldn"

#' Socio-economic and demographic data of the Montréal Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 6,469 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "mtl" for Montréal}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_mtl
#' @usage data(census_data_da_mtl)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_mtl)
"census_data_da_mtl"

#' Socio-economic and demographic data of the Ottawa Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 1,947 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "ott" for Ottawa}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_ott
#' @usage data(census_data_da_ott)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_ott)
"census_data_da_ott"

#' Socio-economic and demographic data of the Quebec Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 1,291 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "que" for Quebec}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_que
#' @usage data(census_data_da_que)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_que)
"census_data_da_que"

#' Socio-economic and demographic data of the Vancouver Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 3,715 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "van" for Vancouver}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_van
#' @usage data(census_data_da_van)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_van)
"census_data_da_van"

#' Socio-economic and demographic data of the Winnipeg Metropolitan Area for Dissemination Areas.
#'
#' A simple features data frame with the boundary of Dissemination Areas in the Metropolitan Area. The
#' boundary is unprojected (i.e., it is in latitude-longitude; CRS: WGS 84). The data frame contains
#' a selection of socio-economic and demographic information for the Dissemination Areas.
#'
#' @format A simple features data frame with 1,299 row and 53 variables:
#' \describe{
#'   \item{Type}{Type of statistical area: "DA" for Dissemination Area}
#'   \item{GeoUID}{Unique identifier of the statistical area}
#'   \item{region}{Identifier of the region: "win" for Winnipeg}
#'   \item{Households}{Total number of households in dissemination area in 2016}
#'   \item{CD_UID}{Unique identifier of the census CD}
#'   \item{Dwellings}{Total number of dwellings in dissemination area in 2016}
#'   \item{Population}{Total population in dissemination area in 2016}
#'   \item{CSD_UID}{Unique identifier of the census CSD}
#'   \item{CT_UID}{Unique identifier of the Census Tract}
#'   \item{CMA_UID}{Unique identifier of the census Census Metropolitan Area}
#'   \item{tot_age_popn}{Total age population}
#'   \item{age_0_to_14}{Total population aged 0-14 years old in dissemination area in 2016}
#'   \item{age_15_to_64}{Total population aged 15-64 years old in dissemination area in 2016}
#'   \item{age_65_plus}{Total population aged 65 years and older in dissemination area in 2016}
#'   \item{tot_cens_fam_priv_hh}{Total number of census families in private households in dissemination area in 2016}
#'   \item{fem_parent}{define_fem_parent}
#'   \item{LICO_AT}{define_lico_at}
#'   \item{tot_LICO_status_2015}{define_tot_LICO}
#'   \item{knwl_off_lang}{define_knwl_off_lang}
#'   \item{neither_EN_FR}{define_neither_EN_FR}
#'   \item{Aborin_ID_priv_HH}{define_Aborin_ID_priv_HH}
#'   \item{Aborin_ID}{define_aborivin_ID}
#'   \item{tot_priv_hh_hsing_suit}{define_tot_priv_hh_hsing_suit}
#'   \item{not_suitable}{define_not_suitable}
#'   \item{dwell_condtns}{define_dwell_condtns}
#'   \item{maj_rep_needed}{define_maj_rep_needed}
#'   \item{tot_shelt_cost}{define_tot_shelt_cost}
#'   \item{shelt_gt30pc}{define_shelt_gt30pc}
#'   \item{tot_tenant_HH}{define_tot_tenant_HH}
#'   \item{tenant_HH_subsid}{define_tenant_HH_subsid}
#'   \item{tot_immig_stat}{define_tot_immig_stat}
#'   \item{immig_stat_last5}{define_immig_stat_last5}
#'   \item{tot_adm_immig_popn_1980_to_2016}{define_tot_adm_immig_popn_1980_to_2016}
#'   \item{refugees}{define_refugees}
#'   \item{visible_min}{define_visible_min}
#'   \item{tot_visible_min}{define_tot_visible_min}
#'   \item{Black}{define_Black}
#'   \item{tot_lbr_f_15_plus}{define_tot_lbr_f_15_plus}
#'   \item{lbr_f_unemp}{define_lbr_f_unemp}
#'   \item{tot_commuting_dur_lbr_f_15_plus}{define_tot_commuting_dur_lbr_f_15_plus}
#'   \item{commuting_dur_60mins_plus}{define_commuting_dur_60mins_plus}
#'   \item{from_mode_tran}{define_from_mode_tran}
#'   \item{from_mode_walk}{define_from_mode_walk}
#'   \item{ave_HH_size}{define_ave_HH_size}
#'   \item{tot_degree_age_15_plus}{define_tot_degree_age_15_plus}
#'   \item{bachelor_or_higher}{define_bachelor_or_higher}
#'   \item{mhh_inc}{define_mhh_inc}
#'   \item{from_mode_total}{define_from_mode_total}
#'   \item{from_mode_car}{define_from_mode_car}
#'   \item{from_mode_pass}{define_from_mode_pass}
#'   \item{study_region_name}{Name of the Census Metropolitan Area (CMA)}
#'   \item{Total_Emp}{define_Total_Emp}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name census_data_da_win
#' @usage data(census_data_da_win)
#' @source Population: Canada Census 2016. See: https://mountainmath.github.io/cancensus/index.html
#' @examples
#'  data(census_data_da_win)
"census_data_da_win"


#' Boundary for the background of Calgary Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygon that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "cal" for Calgary}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_cal
#' @usage data(region_background_cal)
#' @examples
#'  data(region_background_cal)
"region_background_cal"

#' Boundary for the background of Edmonton Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygon that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "edm" for Edmonton}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_edm
#' @usage data(region_background_edm)
#' @examples
#'  data(region_background_edm)
"region_background_edm"

#' Boundary for the background of Greater Golden Horseshoe Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygon that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "ggh" for Greater Golden Horseshoe}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_ggh
#' @usage data(region_background_ggh)
#' @examples
#'  data(region_background_ggh)
"region_background_ggh"

#' Boundary for the background of Halifax Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygon that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "hal" for Halifax}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_hal
#' @usage data(region_background_hal)
#' @examples
#'  data(region_background_hal)
"region_background_hal"

#' Boundary for the background of London Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygon that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "ldn" for London}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_ldn
#' @usage data(region_background_ldn)
#' @examples
#'  data(region_background_ldn)
"region_background_ldn"

#' Boundary for the background of Montréal Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygon that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "mtl" for Montréal}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_mtl
#' @usage data(region_background_mtl)
#' @examples
#'  data(region_background_mtl)
"region_background_mtl"

#' Boundary for the background of Ottawa Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygon that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "ott" for Ottawa}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_ott
#' @usage data(region_background_ott)
#' @examples
#'  data(region_background_ott)
"region_background_ott"

#' Boundary for the background of Quebec Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygo that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "que" for Quebec}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_que
#' @usage data(region_background_que)
#' @examples
#'  data(region_background_que)
"region_background_que"

#' Boundary for the background of Vancouver Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygo that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "van" for Vancouver}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_van
#' @usage data(region_background_van)
#' @examples
#'  data(region_background_van)
"region_background_van"

#' Boundary for the background of Winnipeg Metropolitan Area.
#'
#' A simple features data frame with the boundary of a polygo that can be used to
#' give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
#' it is in latitude-longitude; CRS: WGS 84).
#'
#' @format A simple features data frame with 2 rows and 2 variables:
#' \describe{
#'   \item{region}{Identifier of the region: "win" for Winnipeg}
#'   \item{geometry}{Simple features geometry}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name region_background_win
#' @usage data(region_background_win)
#' @examples
#'  data(region_background_win)
"region_background_win"

#' National and regional transit revenue and ridership in Canada.
#'
#' A data frame with monthly ridership and revenue statistics for urban transit 
#' agencies, from April, 2017 to August, 2024.
#'
#' @format A data frame with 368 rows and 4 variables:
#' \describe{
#'   \item{GEO}{Names of four geographies as a factor: Canada, Atlantic, Quebec and Ontario, Prairies, British Columbia and Territories}
#'   \item{REF_DATE}{The date of the data}
#'   \item{Revenue}{Revenue of transit agencies, before subsidies, in dollars}
#'   \item{Ridership}{Total number of passengers}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name transit_statistics
#' @usage data(transit_statistics)
#' @source Statistics Canada. Table 23-10-0251-01  Passenger bus and urban transit statistics, by the North American Industry Classification System (NAICS) (x 1,000,000) (https://doi.org/10.25318/2310025101-eng)
#' @examples
#'  data(transit_statistics)
#'  summary(transit_statistics)
"transit_statistics"

#' Population statistics for selected metropolitan areas in Canada.
#'
#' A data frame with population for selected Census Metropolitan Areas in Canada
#' for 2021.
#'
#' @format A data frame with 14 rows and 5 variables:
#' \describe{
#'   \item{size_rank}{Rank of the metropolitan area according to population}
#'   \item{year}{The date of the data}
#'   \item{cma_name}{Name of the Census Metropolitan Area}
#'   \item{province}{Name of the province that is home to the Census Metropolitan Area}
#'   \item{population}{Population of the Census Metropolitan Area}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name population_statistics
#' @usage data(population_statistics)
#' @source Statistics Canada. 
#' @examples
#'  data(population_statistics)
#'  summary(population_statistics)
"population_statistics"
