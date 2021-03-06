#' lsasim: A package for simulating large scale assessment data
#'
#' @section Core functions:
#' \itemize{
#'   \item \code{block_design} Assignment of test items to blocks.
#'   \item \code{booklet_design} Assignment of item blocks to test booklets.
#'   \item \code{booklet_sample} Assignment of test booklets to test takers.
#'   \item \code{item_gen} Generation of random correlation matrix.
#'   \item \code{proportion_gen} Generation of random cumulative proportions. 
#'   \item \code{questionnaire_gen} Generation of ordinal and continuous variables. 
#'   \item \code{response_gen} Generation of item response data using a rotated block design.
#' }
#' 
#' @section Ancillary functions:
#' \itemize{
#'   \item \code{irt_gen} Generate item responses from an IRT model.  Used by \code{response_gen}.
#' }
#' 
#' @importFrom stats cov2cor qnorm reshape rnorm runif
#' 
#' @docType package
#' @name lsasim
#' 
NULL