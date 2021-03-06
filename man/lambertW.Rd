% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{lambertW}
\alias{lambertW}
\title{Lambert W}
\usage{
lambertW(z, b = 0, maxiter = 10, eps = .Machine$double.eps, min.imag = 1e-09)
}
\arguments{
\item{z}{input value}

\item{b}{branch, set to principal by default}

\item{maxiter}{Halley iteration count}

\item{eps}{error precision}

\item{min.imag}{minimum for imaginary solution}
}
\value{
numeric
}
\description{
Ben Bolker's port of Lambert W from GNU Scientific Library (GPLV3)
}
\details{
Ben Bolker's port of Lambert W from GNU Scientific Library
}
\author{
Benjamin Bolker (port)
}
