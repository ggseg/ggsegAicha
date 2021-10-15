#' aicha atlas
#'
#' The original volmetric atlas in MNI space was projected for fsaverage using the 
#' CBIG lab's registration fusion 
#' This is not the complete aicha atlas, as it is missing subcortical areas defined 
#' by that atlas. 
#' FreeSurfer annot files for this parcellation
#' was obtained from (\href{https://github.com/faskowit/multiAtlasTT}{faskowit/multiAtlasTT})
#'
#' @docType data
#' @name aicha
#' @keywords datasets
#' @family ggseg_atlases ggseg3d_atlases
#' @references Joliot, M., Jobard, G., Naveau, M., Delcroix, N., Petit, L., Zago, L., ... & Tzourio-Mazoyer, N. (2015).
#'    AICHA: An atlas of intrinsic connectivity of homotopic areas. 
#'    Journal of neuroscience methods, 254, 46-59.
#'     (\href{https://pubmed.ncbi.nlm.nih.gov/26213217/}{PubMed})
#'     
#' \itemize{
#'  \item{aicha}{ - aicha atlas}
#'  \item{aicha_3d}{ - aicha 3d mesh atlas}
#'}
#'
#' @import ggseg
#' @import ggseg3d
#' @rdname aicha
#' @examples
#' data(aicha)
#' data(aicha_3d)
"aicha"

#' @rdname aicha
"aicha_3d"

