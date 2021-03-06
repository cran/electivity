% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exported_funs.R
\name{ivlev_forage}
\alias{ivlev_forage}
\title{Ivlev's forage ratio, E'}
\usage{
ivlev_forage(r, p, log10 = FALSE)
}
\arguments{
\item{r}{(Numeric) Resource utilisation.}

\item{p}{(Numeric) Resource availability.}

\item{log10}{(Logical) If \code{TRUE}, transform the value with \code{log10()}.}
}
\value{
A numeric vector.
}
\description{
Bounded between +0.1 (avoidance), +1.0 (random feeding), and infinity (preference).
}
\examples{
data(moth_distrib)
ivlev_forage(moth_distrib$r, moth_distrib$p, log10 = FALSE)
ivlev_forage(moth_distrib$r, moth_distrib$p, log10 = TRUE)

}
