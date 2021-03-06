% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fev1Projection.R
\name{fev1_projection2}
\alias{fev1_projection2}
\title{FEV1 Projection Model 2}
\usage{
fev1_projection2(
  fev1_0,
  int_effect,
  male,
  smoking,
  age,
  weight,
  height,
  oco,
  tio = "No"
)
}
\arguments{
\item{fev1_0}{numeric: Baseline FEV1 score (L)}

\item{int_effect}{numeric: Effect of intervention on lung function (L)}

\item{male}{1 or 0, 1 = male, 0 = female}

\item{smoking}{1 or 0, 1 = patient smokes, 0 = patient does not smoke}

\item{age}{integer: patient age}

\item{weight}{integer: patient weight in kilograms}

\item{height}{numeric: patient height in meters}

\item{oco}{numeric: O'Conner slope}

\item{tio}{string: is patient receiving tiotropium, "Yes" or "No"}
}
\description{
This is the complete model, including the O'Conner slope
}
