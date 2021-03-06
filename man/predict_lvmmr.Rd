% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.R
\name{predict_lvmmr}
\alias{predict_lvmmr}
\title{Predict Latent Variables Mixed-type Multivariate Regression}
\usage{
predict_lvmmr(X, Beta, sigma, type, num_nodes = 15)
}
\arguments{
\item{X}{An nr x p matrix of predictors. The first r elements are predictors
for the r responses in the first independent response vector, and so on.}

\item{Beta}{A p-vector of latent regression coefficients}

\item{sigma}{An r-vector of standard deviations for the responses,
i.e. sqrt(diag(Sigma)).}

\item{type}{An r-vector indicating response types:
1 means normal, 2 means Bernoulli,
and 3 means Poisson.}

\item{num_nodes}{Number of nodes to use in Gaussian quadrature used to
calculate predictions}
}
\value{
An n x r matrix of predicted (fitted) values
}
\description{
Predict Latent Variables Mixed-type Multivariate Regression
}
