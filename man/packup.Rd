% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/packup.R
\name{packup}
\alias{packup}
\title{Packup}
\usage{
packup()
}
\value{
TRUE if sucessful, FALSE if a problem was encountered.
}
\description{
Moves all library() calls up to top of document and arrange in alphabetical order.
Depending on what convention the user has used more, all packages are homogenised to quoted or unquoted names.
The exact location differs from .R to .Rmd. In .R the list starts at document position 0,0. In .Rmd it is the first line
of the first chunk.
}

