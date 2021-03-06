% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/single-case-matrix-functions.R
\name{AR1_matrix}
\alias{AR1_matrix}
\title{AR1_matrix}
\usage{
AR1_matrix(phi, rho, times)
}
\arguments{
\item{phi}{1-st order autocorrelation}

\item{rho}{intraclass variation, i.e. the ratio of intra-person variance to total variance, i.e. (tau^2 / (tau^2 + sigma^2))}

\item{times}{a sequence 1:N_i for a given case}
}
\value{
a (N_i, N_i)-dimensional (square) matrix
}
\description{
construct the autocorrelation matrix for a given case, Sigma_i. Original author: Pustejovsky from scdhlm package.
}
\examples{
Sigma_1 <- AR1_matrix(sim_df[sim_df$case == 1, "treatment"], k = 2)
}

