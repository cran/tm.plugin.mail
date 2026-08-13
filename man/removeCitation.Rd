\name{removeCitation}
\alias{removeCitation}
\alias{removeCitation.MailDocument}
\alias{removeCitation.character}
\title{Remove E-Mail Citations}
\description{
  Remove citations, i.e., lines beginning with \code{>}, from an e-mail
  message.
}
\usage{
removeCitation(x, \dots)
\method{removeCitation}{MailDocument}(x, \dots)
\method{removeCitation}{character}(x, removeQuoteHeader = FALSE, \dots)
}
\arguments{
  \item{x}{A mail document or character vector.}
  \item{removeQuoteHeader}{a logical indicating if the quotation header
    (of the type \dQuote{On \emph{date}, \emph{author} wrote:}) that
    proceeds the quoted message should be removed.}
  \item{\dots}{arguments to be passed to or from methods.}
}
\seealso{
  \code{\link{removeMultipart}} to remove non-text parts from multipart
  e-mail messages, and \code{\link{removeSignature}} to remove signature
  lines from e-mail messages.
}
\examples{
require("tm")
newsgroup <- system.file("mails", package = "tm.plugin.mail")
news <- VCorpus(DirSource(newsgroup),
                readerControl = list(reader = readMail))
news[[8]]
removeCitation(news[[8]])
removeCitation(news[[8]], removeQuoteHeader = TRUE)
}
\author{Ingo Feinerer}
