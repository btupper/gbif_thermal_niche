% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graphics.R
\name{plot_gbif}
\alias{plot_gbif}
\title{Plot the locations of a GBIF dataset}
\usage{
plot_gbif(x, what = c("base", "ggplot", "leaflet", "gist")[1], ...)
}
\arguments{
\item{x}{tibble of GBIF data}

\item{what}{character, one of 'base', 'ggplot', 'leaflet', 'gist'}

\item{...}{other arguments for mapr package map_* functions}
}
\description{
Plot the locations of a GBIF dataset
}
