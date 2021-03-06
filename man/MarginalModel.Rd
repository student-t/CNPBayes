% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods-MarginalModel.R
\name{MarginalModel}
\alias{MarginalModel}
\title{Create an object for running marginal MCMC simulations.}
\usage{
MarginalModel(data = numeric(), k = 2, hypp, mcmc.params)
}
\arguments{
\item{data}{the data for the simulation.}

\item{k}{An integer value specifying the number of latent classes.}

\item{hypp}{An object of class `Hyperparameters` used to specify the hyperparameters of the model.}

\item{mcmc.params}{An object of class 'McmcParams'}
}
\value{
An object of class 'MarginalModel'
}
\description{
Create an object for running marginal MCMC simulations.
}
\examples{
     model <- MarginalModel(data=rnorm(10), k=1)
}

