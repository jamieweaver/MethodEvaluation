% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Metrics.R
\name{computeOhdsiBenchmarkMetrics}
\alias{computeOhdsiBenchmarkMetrics}
\title{Generate perfomance metrics for the OHDSI Methods Benchmark}
\usage{
computeOhdsiBenchmarkMetrics(exportFolder, mdrr = 1.25,
  stratum = "All", trueEffectSize = "Overall", calibrated = FALSE,
  comparative = FALSE)
}
\arguments{
\item{exportFolder}{The folder containing the CSV files created using the
\code{\link{packageOhdsiBenchmarkResults}} function. This folder can contain
results from various methods, analyses, and databases.}

\item{mdrr}{The minimum detectable relative risk (MDRR). Only controls with this MDRR
will be used to compute the performance metrics. Set to "All" to include all
controls.}

\item{stratum}{The stratum for which to compute the metrics, e.g. 'Acute Pancreatitis'. Set
to 'All' to use all controls.}

\item{trueEffectSize}{Should the analysis be limited to a specific true effect size? Set to
"Overall" to include all.}

\item{calibrated}{Should confidence intervals and p-values be empirically calibrated before
computing the metrics?}

\item{comparative}{Should the methods be evaluated on the task of comprative effect estimation?
If FALSE, they will be evaluated on the task of effect estimation.}
}
\value{
A data frame with the various metrics per method - analysisId - database combination.
}
\description{
Generate perfomance metrics for the OHDSI Methods Benchmark
}
