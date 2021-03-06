% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exported_funs.R
\name{jacob_forage}
\alias{jacob_forage}
\title{Jacob's modified forage ratio, Q}
\usage{
jacob_forage(r, p, log10 = FALSE)
}
\arguments{
\item{r}{(Numeric) Resource utilisation.}

\item{p}{(Numeric) Resource availability.}

\item{log10}{(Logical) If TRUE, return the value as Log10.}
}
\value{
A numeric vector.
}
\description{
When logged (which is Jacob's recommendation), bounded between negative and
positive infinity.
}
\examples{
data(moth_distrib)
jacob_forage(moth_distrib$r, moth_distrib$p, log10 = TRUE)
jacob_forage(moth_distrib$r, moth_distrib$p, log10 = FALSE)
}
