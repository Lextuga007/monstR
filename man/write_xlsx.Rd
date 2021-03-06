% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{write_xlsx}
\alias{write_xlsx}
\title{write the data as a xlsx.}
\usage{
write_xlsx(data, monstr, create_directory)
}
\arguments{
\item{data}{The actual data}

\item{monstr}{metadata dataframe created by the pipeline}

\item{create_directory}{boolean indicating whether to
(recursively) create the directory hierarchy.}
}
\value{
boolean indicating success
}
\description{
write the data as a xlsx.
}
\author{
Neale Swinnerton \href{mailto:neale@mastodonc.com}{neale@mastodonc.com}
}
