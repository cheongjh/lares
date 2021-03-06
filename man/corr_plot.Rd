% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correlations.R
\name{corr_plot}
\alias{corr_plot}
\title{Correlation plot}
\usage{
corr_plot(df, method = "pearson", order = "FPC", type = "square",
  logs = TRUE)
}
\arguments{
\item{df}{Dataframe.}

\item{method}{Character. Any of: c("pearson", "kendall", "spearman")}

\item{order}{Character. The ordering method of the correlation matrix.
Any of: c("original", "AOE", "FPC", "hclust", "alphabet")}

\item{type}{Character. The visualization method of correlation matrix to be used. 
Any of c("circle", "square", "ellipse", "number", "pie", "shade" and "color")}

\item{logs}{Boolean. Automatically calculate log(values) for numerical
variables (not binaries) and plot them}
}
\description{
This function correlates a whole dataframe with a single feature.
}
