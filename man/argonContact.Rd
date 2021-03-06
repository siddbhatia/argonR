% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/argonContact.R
\name{argonContact}
\alias{argonContact}
\title{Create a Boostrap 4 argon contact form}
\usage{
argonContact(title = NULL, subtitle = NULL, name = "Your name",
  mail = "Email Adress", subject = "Subject", message, mailto,
  width = 8)
}
\arguments{
\item{title}{Form title.}

\item{subtitle}{Form subtitle.}

\item{name}{Contact name.}

\item{mail}{Contact mail.}

\item{subject}{Message subject.}

\item{message}{For message}

\item{mailto}{Adress to which send the form.}

\item{width}{Form width. Between 1 and 12.}
}
\description{
Build an argon contact form
}
\note{
Need to have an active formspree.io account.
See \url{https://formspree.io}. Only works on web-server!
}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
