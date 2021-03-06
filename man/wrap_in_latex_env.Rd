% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markup2vector.R
\name{wrap_in_latex_env}
\alias{wrap_in_latex_env}
\alias{wrap_in_latex_fontsize}
\alias{wrap_in_latex_alignment}
\title{Wrap character vector in latex environment}
\usage{
wrap_in_latex_env(tex, env = NULL)

wrap_in_latex_fontsize(tex, fontsize_local = NULL)

wrap_in_latex_alignment(tex, alignment = "justified")
}
\arguments{
\item{tex}{\verb{[character()]} giving some character vector.}

\item{env}{\verb{[character(1)]} giving a latex environment, defaults to \code{NULL} for no latex environment.}

\item{fontsize_local}{\verb{[character(1)]} giving a valid \href{https://en.wikibooks.org/wiki/LaTeX/Fonts#Sizing_text}{LaTeX font size}.

Must be one of:
\itemize{
\item \code{NULL} in which case the default local fontsize is used (\strong{default})
\item \code{'tiny'}
\item \code{'scriptsize'}
\item \code{'footnotesize'}
\item \code{'small'}
\item \code{'normalsize'}
\item \code{'large'}
\item \code{'Large'}
\item \code{'LARGE'}
\item \code{'huge'} or
\item \code{'Huge'}
}}

\item{alignment}{\verb{[character(1)]} giving the alignment of the text.

Must be one of:
\itemize{
\item \code{'justified'} (\strong{default})
\item \code{'left'}
\item \code{'right'} or
\item \code{'center'}
}}
}
\value{
\verb{[character()]} a character vector of valid latex
}
\description{
These are helper functions to apply latex environments.
}
\section{Functions}{
\itemize{
\item \code{wrap_in_latex_fontsize}: Apply local fontsize

\item \code{wrap_in_latex_alignment}: Apply alignment
}}

\keyword{internal}
