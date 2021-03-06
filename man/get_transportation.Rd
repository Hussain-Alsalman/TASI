% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_industry.R
\name{get_transportation}
\alias{get_transportation}
\title{Transportation Index
get all records of Transportation Index for a specified period.}
\usage{
get_transportation(start_date, end_date, use_cache = TRUE)
}
\arguments{
\item{start_date}{The start date of the query. Date is a string that needs to be in yyyy-mm-dd format}

\item{end_date}{The end date of the query. Date is a string that needs to be in yyyy-mm-dd format}

\item{use_cache}{logical operator for using cached data}
}
\value{
Data frame of the Transportation Index
}
\description{
Transportation Index
get all records of Transportation Index for a specified period.
}
\examples{
get_transportation("2020-01-01", "2020-12-31")

}
