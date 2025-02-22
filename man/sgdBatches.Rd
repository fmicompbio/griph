% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projectKNNs.R
\name{sgdBatches}
\alias{sgdBatches}
\title{sgdBatches}
\usage{
sgdBatches(N, E = 150 * N/2)
}
\arguments{
\item{N}{Number of vertices.}

\item{E}{Number of edges.}
}
\value{
The recommended number of sgd batches.
}
\description{
Calculate the default number of batches for a given number of vertices and edges.
}
\details{
The formula used is the one used by the \code{LargeVis} reference implementation.  This is substantially less than the recommendation \eqn{E * 10000} in the original paper.
}
\note{
This function and additional code called by it were imported from the \code{largeVis}
    package (see \url{https://github.com/elbamos/largeVis}, implementing the largeVis algorithm
    described by Tang et al. (2016) in \url{https://doi.org/10.1145/2872427.2883041}).
}
