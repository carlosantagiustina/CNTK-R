% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layers-layers.R
\name{LayerNormalization}
\alias{LayerNormalization}
\title{LayerNormalization}
\usage{
LayerNormalization(initial_scale = 1, initial_bias = 0, epsilon = 1e-05,
  name = "")
}
\arguments{
\item{epsilon}{(float, default 0.00001) - added to avoid division by 0}

\item{name}{string (optional) the name of the Function instance in the network}

\item{init}{(scalar or matrix or initializer, defaults to
init_glorot_uniform()) – initial value of weights Wial_scale}

\item{init_bias}{(scalar or matrix or initializer, defaults to 0) – initial
value of weights b}
}
\description{
Layer factory function to create a function that implements layer
normalization.
}
\details{
Layer normalization applies this formula to every input element
(element-wise): y = (x - mean(x)) / (stddev(x) + epsilon) * scale + bias
where scale and bias are learned scalar parameters.
}
