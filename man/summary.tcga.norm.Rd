\name{summary.tcga.norm}
\alias{summary.tcga.norm}
\docType{data}
\title{
Example dataset of input data for shinyMethyl
}
\description{
Extracted data from 369 TCGA Head and Neck Cancer DNA methylation samples. The extracted data serve as an example dataset for the package shinyMethyl. Original samples are from 450k methylation arrays, and were obtained from The Cancer Genome Atlas (TCGA). 310 samples are from tumor, 50 are matched normals and 9 are technical replicates of a control cell line. }
\usage{data(summary.tcga.norm)}
\format{
A \code{list} containing the necessary information to launch a shinyMethyl session
}
\references{
The Cancer Genome Atltas (TCGA) Head and Neck Cancer dataset:
http://cancergenome.nih.gov/cancersselected/headandneck
}
\seealso{
  \code{\link[shinyMethyl]{runShinyMethyl}}  to launch a shinyMethyl session 
 }
\examples{
data(summary.tcga.norm)	
\dontrun{
runShinyMethyl(summary.tcga.norm)
}
}
\keyword{datasets}
