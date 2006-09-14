\name{beta7}
\alias{beta7}
\docType{data}
\title{Data from Rodriguez et al. (2004) Differential Gene Expression by Memory/Effector T Helper Cells Bearing the Gut-Homing Receptor Integrin alpha4 beta7.}
\description{
This data package contains an \code{marrayRaw} instance for the as well
as 6 gpr files of the beta7 microarray experiment. 
}
\usage{data(beta7)}
\details{Each arrays(hybridization) involved
$\beta 7+$ cell RNA from a single subject (labeled with one dye) and
$\beta7-$ cell RNA from the same subject (labeled with the other dye).
Target RNA was hybridized to microarrays containing 23,184 probes
including Operon Human version 2 set of 70-mer oligonucleotide probes and 1760
controls spots (e.g. negative, positive and normalization controls
spots). 
}
\references{
M.W. Rodriguez, A. C. Paquet, Y.H. Yang and D. J. Erle (2004)
Differential gene expression by integrin beta7+and beta7-memory T helper
cells BMC Immunology, pp. 5--13. 
}
\examples{
data(beta7)  
summary(beta7)
dim(beta7@maGf)
}
\keyword{datasets}
