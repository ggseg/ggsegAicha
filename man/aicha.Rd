% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{aicha}
\alias{aicha}
\alias{aicha_3d}
\title{aicha atlas}
\format{
An object of class \code{brain_atlas} of length 4.

An object of class \code{ggseg3d_atlas} (inherits from \code{tbl_df}, \code{tbl}, \code{data.frame}) with 4 rows and 4 columns.
}
\usage{
aicha

aicha_3d
}
\description{
The original volmetric atlas in MNI space was projected for fsaverage using the 
CBIG lab's registration fusion 
This is not the complete aicha atlas, as it is missing subcortical areas defined 
by that atlas. 
FreeSurfer annot files for this parcellation
was obtained from (\href{https://github.com/faskowit/multiAtlasTT}{faskowit/multiAtlasTT})
}
\examples{
data(aicha)
data(aicha_3d)
}
\references{
Joliot, M., Jobard, G., Naveau, M., Delcroix, N., Petit, L., Zago, L., ... & Tzourio-Mazoyer, N. (2015).
   AICHA: An atlas of intrinsic connectivity of homotopic areas. 
   Journal of neuroscience methods, 254, 46-59.
    (\href{https://pubmed.ncbi.nlm.nih.gov/26213217/}{PubMed})
    
\itemize{
 \item{aicha}{ - aicha atlas}
 \item{aicha_3d}{ - aicha 3d mesh atlas}
}
}
\concept{ggseg_atlases ggseg3d_atlases}
\keyword{datasets}
