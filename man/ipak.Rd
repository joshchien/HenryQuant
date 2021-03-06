% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ipak.R
\name{ipak}
\alias{ipak}
\title{Download & Load Packages}
\usage{
ipak(pkg)
}
\arguments{
\item{pkg}{List of packages to install.}
}
\value{
Download & Install packages
}
\description{
ipak function will Download unpacked packages, then load packages.
}
\examples{
\dontrun{
  pkg = c("PerformanceAnalytics", "quantmod")
  ipak(pkg)
  }
}
