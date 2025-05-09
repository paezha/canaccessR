% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/canaccessR-package.R
\docType{data}
\name{region_background_hal}
\alias{region_background_hal}
\title{Boundary for the background of Halifax Metropolitan Area.}
\format{
A simple features data frame with 2 rows and 2 variables:
\describe{
\item{region}{Identifier of the region: "hal" for Halifax}
\item{geometry}{Simple features geometry}
}
}
\usage{
data(region_background_hal)
}
\description{
A simple features data frame with the boundary of a polygon that can be used to
give a background to the Metropolitan Area. The boundary is unprojected (i.e.,
it is in latitude-longitude; CRS: WGS 84).
}
\examples{
 data(region_background_hal)
}
\keyword{datasets}
