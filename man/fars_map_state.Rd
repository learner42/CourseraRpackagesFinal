% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_function.R
\name{fars_map_state}
\alias{fars_map_state}
\title{Map the FARS data for a state in a given year}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{An integer representing the state ID}

\item{year}{A year}
}
\value{
A map object or NULL if there is no accidents to report
}
\description{
This functions map the accident data for a state-year combination
}
\details{
If the state.num is invalid an error will be thrown specifying this
  If there is no data associated with the state, a message "no accidents to plot" will be shown,
    a invisible NULL is returned
  If there is some data, points representing where the accidents occur is shown on a map
}
\examples{
\dontrun{
  fars_map_state(1, 2013)
}
}
