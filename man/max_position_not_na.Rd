% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{max_position_not_na}
\alias{max_position_not_na}
\title{get largest index in a vector that is not NA}
\usage{
max_position_not_na(x, treat_m99_NA = FALSE)
}
\arguments{
\item{x}{vector to test}

\item{treat_m99_NA}{logical; should -99 be treated as NA?}
}
\value{
0 if all elements are NA; otherwise the largest index that is not NA
}
\description{
get largest index in a vector that is not NA
}
\details{
if `treat_m99_NA` is `TRUE`, then character `"-99"` will be treated
  as `NA` just as numeric `-99` would be.
}
