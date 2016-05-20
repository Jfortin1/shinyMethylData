\name{summary.epic}
\alias{summary.epic}
\docType{data}
\title{
Example dataset of input data for shinyMethyl for the EPIC array
}
\description{
Extracted data from 3 technical replicates of the ENCODE cell line GM12878. The extracted data serve as an example dataset for the Illumina EPIC platform. Data were obtained from the package minfiDataEPIC.}
\usage{data(summary.epic)}
\format{
A \code{list} containing the necessary information to launch a shinyMethyl session. See the links below for more details on the data.
}
\seealso{
See \code{\link[shinyMethyl]{shinySummarize}} for details on how to perform the data extraction. 
See \code{\link[shinyMethyl]{runShinyMethyl}} for how to launch a shinyMethyl session.
 }
\examples{
data(summary.epic)	
\dontrun{
runShinyMethyl(summary.epic)
}
}
\keyword{datasets}

