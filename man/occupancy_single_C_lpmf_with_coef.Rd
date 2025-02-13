% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/log_lik_occupancy.R
\name{occupancy_single_C_lpmf_with_coef}
\alias{occupancy_single_C_lpmf_with_coef}
\title{An R implementation of occupancy_C_lpmf including the binomial coefficient.
Not currently in use.}
\usage{
occupancy_single_C_lpmf_with_coef(y, mu, occ, trials)
}
\arguments{
\item{y}{number of detections}

\item{mu}{logit-scale detection probability}

\item{occ}{logit-scale occupancy probability}

\item{trials}{number of reps}
}
\value{
The log-likelihood
}
\description{
An R implementation of occupancy_C_lpmf including the binomial coefficient.
Not currently in use.
}
