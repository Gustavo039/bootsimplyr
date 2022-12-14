% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boot_interval_conf.R
\name{boot_interval_conf}
\alias{boot_interval_conf}
\title{Given a vector of size N, the matrix N X simu_size will be returned. Where each row is a sample observation and each column is a sample}
\usage{
boot_interval_conf(data, conf_level, type = "two_sided")
}
\arguments{
\item{data:}{An object of type vector. Refers to the data where the range will be calculated}

\item{conf_level:}{Must be a numeric value between 0 and 1. Refers to the confidence level of the calculated interval}

\item{type:}{Must be: 'two_sided', 'bottom' or 'upper'. Refers to whether the calculated range should be two-sided or one-sided}
}
\description{
Given a vector of size N, the matrix N X simu_size will be returned. Where each row is a sample observation and each column is a sample
}
