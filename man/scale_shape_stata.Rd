% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/stata.R
\name{scale_shape_stata}
\alias{scale_shape_stata}
\title{Stata shape scale}
\usage{
scale_shape_stata(...)
}
\arguments{
\item{...}{common discrete scale parameters: \code{name}, \code{breaks},
\code{labels}, \code{na.value}, \code{limits} and \code{guide}.  See
\code{\link{discrete_scale}} for more details}
}
\description{
See \code{\link{stata_shape_pal}} for details.
}
\examples{
dsmall <- diamonds[sample(nrow(diamonds), 100), ]
(d <- qplot(carat, price, data=dsmall, shape=cut)
 + scale_shape_stata())
}

