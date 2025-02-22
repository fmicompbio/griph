% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GriphResult-class.R
\docType{class}
\name{GriphResult-class}
\alias{GriphResult-class}
\alias{GriphResult}
\alias{show,GriphResult-method}
\title{An S4 class to represent the result of identified cell types
obtained by running \code{griph}.}
\usage{
\S4method{show}{GriphResult}(object)
}
\arguments{
\item{object}{Instance of class \code{GriphResult}.}
}
\description{
An S4 class to represent the result of identified cell types
obtained by running \code{griph}.
}
\section{Methods (by generic)}{
\itemize{
\item \code{show}: Print a summary of a GriphResult object.
}}

\section{Slots}{

\describe{
\item{\code{DM}}{A g-by-c matrix with raw counts for g genes and c cells, or a c-by-c
matrix with correlation coefficients between pairs of cell}

\item{\code{is.cor}}{A length-one logical. \code{TRUE} indicates that \code{DM} is a correlation matrix.}

\item{\code{ClassAssignment}}{A numeric vector of length c with known cell types for
the provided cells (columns of \code{M} matrix)}

\item{\code{BatchAssignment}}{A numeric vector of length c with known batch assignments
for the provided cells (columns of \code{M} matrix)}

\item{\code{MEMB}}{A numeric vector of length c giving the cell type memberships
identified by \code{griph} for the provided cells (columns of \code{M} matrix)}

\item{\code{DISTM}}{A c-by-c matrix with similarities for each pair of cells}

\item{\code{ConfMatrix}}{A n-by-m confusion matrix with the numbers of cells of known
class 1..n (\code{ClassAssignment}, rows) classified by \code{griph} as cell type
1..m (columns).}

\item{\code{miscl}}{A length-one numerical value giving the misclassification error.}

\item{\code{GRAO}}{An object of class \code{igraph} with c nodes representing cells
and edges between similar cells.}

\item{\code{plotGRAO}}{An object of class \code{igraph} with c nodes representing cells
and edges between similar cells. This is a rendering optimized version of GRAO.
Edges are pruned, vertex attributes for plotting are added and vertices are sampled
if they exceed the maxG argument.}
}}

