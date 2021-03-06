% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{Value}
\alias{Value}
\title{New Value Instance}
\usage{
Value(batch, seq_starts = NULL, device = NULL)
}
\arguments{
\item{batch}{(matrix or Value) batch input for var}

\item{seq_starts}{(list of bools or NULL) if None, every sequence is treated
as a new sequence. Otherwise, it is interpreted as a list of Booleans that
tell whether a sequence is a new sequence (True) or a continuation of the
sequence in the same slot of the previous minibatch (False)}

\item{device}{instance of DeviceDescriptor}
}
\description{
Internal representation of minibatch data.
}
