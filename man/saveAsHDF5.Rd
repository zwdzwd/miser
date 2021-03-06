% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/saveAsHDF5.R
\name{saveAsHDF5}
\alias{saveAsHDF5}
\title{EXPERIMENTAL harness to eventually bypass in-core processing for HDF5}
\usage{
saveAsHDF5(x, dir = NULL, ...)
}
\arguments{
\item{x}{a GenomicRatioSet (TODO: support RGChannelSets and SignalSets)}

\item{dir}{name of the directory to store the object its data (name of x)}

\item{...}{additional arguments to pass to saveHDF5SummarizedExperiment}
}
\value{
\preformatted{ invisibly, the same type of object, but now HDF5-backed. 
}
}
\description{
Right now, all this does is save the GenomicRatioSet to an HDF5 directory.
}
