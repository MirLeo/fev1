% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.R
\name{predictFEV1}
\alias{predictFEV1}
\title{Predicts COPD exacerbations within the next year}
\usage{
predictFEV1(patientData, onePatient = TRUE, predictionModel = 3)
}
\arguments{
\item{patientData}{patient data matrix. Can have one or many patients in it}

\item{onePatient}{boolean: if true, look at first patient in matrix only}

\item{predictionModel}{integer: one of [1,2,3,4]}
}
\value{
patientData with prediction
}
\description{
Predicts COPD exacerbations within the next year
}
\examples{
results <- predictFEV1(samplePatients)
}
