% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boot_sim.R
\name{boot_sim}
\alias{boot_sim}
\title{Given a vector of size N, the matrix N X simu_size will be returned. Where each row is a sample observation and each column is a sample}
\usage{
boot_sim(data, simu_size = 100)
}
\arguments{
\item{data}{An object of type vector. Refers to the sample where the resampling method will be performed}

\item{simu_size}{Must be a number. Refers to the number of Bootstrap samples to be generated}
}
\description{
Given a vector of size N, the matrix N X simu_size will be returned. Where each row is a sample observation and each column is a sample
}
