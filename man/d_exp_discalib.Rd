% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/d_exp_discalib.R
\name{d_exp_discalib}
\alias{d_exp_discalib}
\title{Export discharge measurements and calibrations from data base}
\usage{
d_exp_discalib(db.sqlite, sta, calib = TRUE, dism = TRUE)
}
\arguments{
\item{db.sqlite}{Full name of the data base}

\item{sta}{Station Id.}

\item{calib}{Calibration extraction TRUE (defaut)/FALSE}

\item{dism}{Discharge measurement extraction TRUE (defaut)/FALSE}
}
\value{
a list of 2 tibbles, one with the calibration table and one with the discharge measurements
}
\description{
Export discharge measurements and calibrations from data base
}
\seealso{
\code{\link{d_exp_hts}} for export time-series
}
\author{
P. Chevallier - Sep 2017 - Nov 2020
}
