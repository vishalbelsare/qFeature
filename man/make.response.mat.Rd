% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make.response.mat.R
\name{make.response.mat}
\alias{make.response.mat}
\title{Converts a vector into a matrix where each column is a moving window}
\usage{
make.response.mat(X, bw = 5)
}
\arguments{
\item{X}{The vector to be processed}

\item{bw}{The bandwidth of the moving window, where the length of the
moving window is \code{2*bw + 1}.}
}
\value{
A matrix, where each column contains the elements of the
progressing moving window across \code{X}.
}
\description{
Converts a vector into a matrix where each column is a moving window
}
\details{
Near the beginning and end of the series, the moving window is padded with
\code{NA}'s as necessary.

This function is not exported and is used only by \code{\link{fitQslow}}, which,
in turn, exists for validation of \code{\link{fitQ}}.
}
\author{
Landon Sego
}
\seealso{
This function is used in \code{\link{fitQslow}}
}
\keyword{misc}

