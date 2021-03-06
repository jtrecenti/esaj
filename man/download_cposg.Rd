% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cposg.R
\name{download_cposg}
\alias{download_cposg}
\title{Download second degree lawsuits filed in Brazilian Justice Courts}
\usage{
download_cposg(id, path = ".")
}
\arguments{
\item{id}{A character vector of one or more lawsuit IDs (only works with
TJSP for now)}

\item{path}{Path to the directory where the lawsuit should be saved}
}
\value{
A character vector with the path to the downloaded lawsuit
}
\description{
This function downloads lawsuits as HTMLs. Given a lawsuit ID, and
the path to a directory it will collect the lawsuit, and save it to
the provided directory.
}
\section{About lawsuits}{

The lawsuits contemplated by this funtion have to be filed in a
Brazilian Tribunal de Justica (Justice Court). \code{\link[=download_cposg]{download_cposg()}}
finds the lawsuit in its state's online Sistema de Automacao de Justica
(Justice Automation System), solves the captcha withholding the
information, and collects the HTML.
}

\section{Implemented TJs}{

Unfortunatelly \code{\link[=download_cposg]{download_cposg()}} doesn't yet work with all 27
TJs in Brazil. Here are the ones already implemented:
\itemize{
\item TJSP (Sao Paulo)
}
}

