% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/peakpicking.R
\name{scaledrow}
\alias{scaledrow}
\title{Helper functions for computing scaled peaks}
\usage{
scaledrow(mat, positions, nsd)
}
\arguments{
\item{mat}{matrix of series with series organized columnwise}

\item{positions}{vector of positions to exclude from threshold computation.
Internal use only; follows R's rules of matrix indexing by vector.}

\item{nsd}{numeric number of standard deviations for limits (see Value)}
}
\value{
vector limits defined as means + nsd SEMs computed for the columns of
  mat, excluding positions from the calculation.
}
\description{
Helper functions for computing scaled peaks
}
\keyword{internal}

