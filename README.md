<img src="man/figures/flocker_sticker.png" width = 200 alt="flocker logo" align = "right">

# flocker: flexible ocʞupancy estimation in R
<!-- badges: start -->
[![R-CMD-check](https://github.com/jsocolar/flocker/workflows/R-CMD-check/badge.svg)](https://github.com/jsocolar/flocker/actions?workflow=R-CMD-check)
[![Coverage
Status](https://codecov.io/gh/jsocolar/flocker/branch/main/graph/badge.svg)](https://codecov.io/gh/jsocolar/flocker)
[![Travis build status](https://travis-ci.com/jsocolar/flocker.svg?branch=master)](https://travis-ci.com/jsocolar/flocker)
<!-- badges: end -->


The `flocker` R package enables users to fit flexible occupancy models using 
the same extended `lme4` formula syntax employed by R package `brms`. Also 
included are functions to format data for occupancy modeling. `flocker` is 
under active development. Soon to be included are functions to extract 
estimates, predictions, posterior predictive checks, and model comparison 
criteria from fitted occupancy models.

Compared to existing R packages for fitting occupancy models, `flocker` is 
substantially more flexible in the variety of single-season models that can 
be fit, and contains advanced functionality for model comparison and 
checking.

### Getting started
To get started, check out our tutorial vignette, available here. INSERT LINK.

### Installation
Install `flocker` with 
```
# install.packages("remotes")
remotes::install_github("jsocolar/flocker")
```
`flocker` requires a working version of either Rstan or cmdstan, which are 
interfaces to Stan, a state-of-the-art the probabilistic programming language. 
For more about Stan, see https://mc-stan.org/.
If using Rstan, we strongly recommend installing the development version 
rather than the CRAN version. In a fresh R session, do
```
# Uncomment the next line if you have previously installed rstan
# remove.packages(c("StanHeaders", "rstan"))
install.packages("StanHeaders", repos = c("https://mc-stan.org/r-packages/", getOption("repos")))
install.packages("rstan", repos = c("https://mc-stan.org/r-packages/", getOption("repos")))
```
If using cmdstan, you must have package `cmdstanr`. Download `cmdstanr` with
```
install.packages("cmdstanr", repos = c("https://mc-stan.org/r-packages/", getOption("repos")))
```
To install cmdstan, we recommend using `cmdstanr` with
```
cmdstanr::install_cmdstan()
```
Stan itself requires a working C++ toolchain, which in the past has occasionally posed
complications for Stan users. For Rstan-focused advice on installing the toolchain, 
consult https://github.com/stan-dev/rstan/wiki/RStan-Getting-Started.
For cmdstan-focused advice, consult 
https://mc-stan.org/cmdstanr/articles/cmdstanr.html. 
If you encounter toolchain issues that you are unable to troubleshoot, 
feel free to ask for help at https://discourse.mc-stan.org/.

### Bugs, features, contributions
To request a feature or report a bug (much appreciated!) please 
[open an issue at the GitHub repository](https://github.com/jsocolar/flocker/issues).
To contribute to `flocker` (very much appreciated!) have a look at existing open 
issues, or open a new issue to discuss.

### Citing flocker
Please cite `flocker` as:
* Socolar, J.B. & Mills, S.C. (2021). "flocker: flexible occupancy estimation in 
R." R package version XXX, <URL: https://github.com/jsocolar/flocker/>.

Additionally, please consider citing [Stan](https://mc-stan.org/users/citations/)
and R package [brms](https://mc-stan.org/users/interfaces/brms).
