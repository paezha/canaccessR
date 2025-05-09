% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/canaccessR-package.R
\docType{data}
\name{transit_statistics}
\alias{transit_statistics}
\title{National and regional transit revenue and ridership in Canada.}
\format{
A data frame with 368 rows and 4 variables:
\describe{
\item{GEO}{Names of four geographies as a factor: Canada, Atlantic, Quebec and Ontario, Prairies, British Columbia and Territories}
\item{REF_DATE}{The date of the data}
\item{Revenue}{Revenue of transit agencies, before subsidies, in dollars}
\item{Ridership}{Total number of passengers}
}
}
\source{
Statistics Canada. Table 23-10-0251-01  Passenger bus and urban transit statistics, by the North American Industry Classification System (NAICS) (x 1,000,000) (https://doi.org/10.25318/2310025101-eng)
}
\usage{
data(transit_statistics)
}
\description{
A data frame with monthly ridership and revenue statistics for urban transit
agencies, from April, 2017 to August, 2024.
}
\examples{
 data(transit_statistics)
 summary(transit_statistics)
}
\keyword{datasets}
