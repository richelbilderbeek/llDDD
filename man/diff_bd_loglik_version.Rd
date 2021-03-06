% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diff_bd_loglik_version.R
\name{diff_bd_loglik_version}
\alias{diff_bd_loglik_version}
\title{Evaluate and compare bd_loglik() from two versions of DDD}
\usage{
diff_bd_loglik_version(brts, pars1, pars2, missnumspec = 0,
  methode = "lsoda")
}
\arguments{
\item{brts}{a set of branching times, all positive.}

\item{pars1}{numerical parameters to be passed to \code{bd_loglik()}}

\item{pars2}{numerical parameters to be passed to \code{bd_loglik()}}

\item{missnumspec}{parameter passed to \code{bd_loglik()}, default to 0.}

\item{methode}{The method used to solve the master equation, default is 'lsoda'.}
}
\value{
a numeric vector of length 6 containing the input parameter values, the loglikelihood returned by \code{bd_loglik_3.2()} and \code{bd_loglik()} and their difference.
}
\description{
The function calls \code{bd_loglik()} from DDD_3.2 and from the current version and computes their difference.
}
\details{
\code{bd_loglik()} parameters \code{pars2} are set to \code{c(4,1,1,0,2,1000)} here.
}
\author{
Théo Pannetier
}
