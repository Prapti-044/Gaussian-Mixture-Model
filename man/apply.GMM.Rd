% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GMM-package.R
\name{apply.GMM}
\alias{apply.GMM}
\title{Applies GMM algorithm to the given data data.matrix}
\usage{
apply.GMM(data.matrix, K)
}
\arguments{
\item{data.matrix}{Dataset of type matrix (List of double) and shape (n x d), where n is the number of observations and d is the dimension of the dataset.}

\item{K}{The number of Gaussian mixtures.}
}
\value{
A class where "loglik" is the log likelihood, and "K" is the number of gaussian mixtures

  For description of how GMM clustering algorithm works, please see the following url.
  \url{https://en.wikipedia.org/wiki/Mixture_model#Gaussian_mixture_model}
}
\description{
\code{apply.GMM} returns the log likelihood from the cluster to the observations. It also provides the labels/classifications of each points.
}
\examples{
apply.GMM(as.matrix(iris[,-5]), 3)

}
