% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods-BFprobability.R
\name{as.BFprobability}
\alias{as.BFprobability}
\title{Function to coerce objects to the BFprobability class}
\usage{
as.BFprobability(object, normalize = NULL, lognormalize = NULL)
}
\arguments{
\item{object}{an object of appropriate class (BFodds)}

\item{normalize}{the sum of the probabilities for all models in the object (1 by default)}

\item{lognormalize}{alternative to \code{normalize}; the
logarithm of the normalization constant (0 by default)}
}
\value{
An object of class \code{BFprobability}
}
\description{
This function coerces objects to the BFprobability class
}
\details{
Function to coerce objects to the BFprobability class

Currently, this function will only work with objects of class
\code{BFOdds}.
}
\author{
Richard D. Morey (\email{richarddmorey@gmail.com})
}
\keyword{misc}

