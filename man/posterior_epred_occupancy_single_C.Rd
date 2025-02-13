% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/single_C-prediction-epred.R
\name{posterior_epred_occupancy_single_C}
\alias{posterior_epred_occupancy_single_C}
\title{A posterior epred function for the rep-constant occupancy model, sufficient 
for \code{brms::posterior_epred()} to work.}
\usage{
posterior_epred_occupancy_single_C(prep)
}
\arguments{
\item{prep}{Output of \code{brms::prepare_predictions}. See brms custom 
families vignette at 
https://cran.r-project.org/web/packages/brms/vignettes/brms_customfamilies.html}
}
\value{
Posterior epreds
}
\description{
A posterior epred function for the rep-constant occupancy model, sufficient 
for \code{brms::posterior_epred()} to work.
}
