% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fdt_locales.R
\name{fdt_locales_vec}
\alias{fdt_locales_vec}
\title{Get a vector of all supported locales}
\usage{
fdt_locales_vec()
}
\value{
A character vector of supported locale IDs.
}
\description{
The \code{fdt_locales_vec()} function produces a vector of all supported locale
IDs in the \strong{bigD} package.
}
\examples{
# Let's get all the `ar` locales that exist
# in the vector produced by `fdt_locales_vec()`
fdt_locales_vec()[grep("^ar", fdt_locales_vec())]

# Let's get all the locales that pertain to the
# `CH` territory in the vector produced by
# `fdt_locales_vec()`
fdt_locales_vec()[grep("CH", fdt_locales_vec())]

}
