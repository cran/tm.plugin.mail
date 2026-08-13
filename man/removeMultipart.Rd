\name{removeMultipart}
\alias{removeMultipart}
\alias{removeMultipart.MailDocument}
\alias{removeMultipart.character}
\title{Remove Non-Text Parts From E-Mails}
\description{
  Remove non-text parts from multipart e-mail messages.
}
\usage{
removeMultipart(x, ...)
\method{removeMultipart}{MailDocument}(x, \dots)
\method{removeMultipart}{character}(x, \dots)
}
\arguments{
  \item{x}{A mail document or character vector.}
  \item{\dots}{Not used.}
}
\seealso{
  \code{\link{removeCitation}} to remove e-mail citations, and
  \code{\link{removeSignature}} to remove signature lines from e-mail
  messages.
}
\author{Ingo Feinerer}
