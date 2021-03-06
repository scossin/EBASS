% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fonctions_sujets.R
\name{sample_size}
\alias{sample_size}
\title{Function to calculate the estimated sample size based on the Expected Value of Perfect Information (EVPI)}
\usage{
sample_size(object_evpi_decrease, cost_indiv)
}
\arguments{
\item{object_evpi_decrease}{: evpi_decrease object. See \link{create_object_evpi_decrease}}

\item{cost_indiv}{: cost of an additional inclusion in your planned cost-effectiveness study.}
}
\value{
A dataframe containing three vectors : N, N_exp, N_ref, the total number of subjects of your planned cost-effectiveness study, in the experimental group and in the reference group respectively.
}
\description{
This function will provide the total sample size of your planned cost-effectiveness study.
The optimal sample size of your planned cost-effectiveness study is reached when EVPIn (a vector calculated by the evpi_decrease object) is less or equal to (step_ref + step_exp)*cost_indiv
}

