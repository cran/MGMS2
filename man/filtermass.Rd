% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpecFunctions.R
\name{filtermass}
\alias{filtermass}
\title{filtermass}
\usage{
filtermass(spectra, mass.range)
}
\arguments{
\item{spectra}{Mass Spectra (A MALDIquant MassSpectrum (S4) object). An output of \code{\link[MALDIquantForeign]{importMzXml}}.}

\item{mass.range}{Mass (m/z) range (a vector). For exmaple, c(1000,2200).}
}
\value{
A list of filtered mass spectra (MALDIquant MassSpectrum (S4) objects) which contains mass, intensity, and metaData.
}
\description{
Internal function. This function removes peaks with their mass values (m/z values) outside a given mass range.
This function is used in \code{\link{process_monospectra}}.
}
