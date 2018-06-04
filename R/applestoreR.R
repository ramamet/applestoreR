#' Apple Store data set
#'
#' This dataset contains more than 11000 Apple itunes application details
#' \url{https://www.apple.com/itunes/}
#'
#' \code{src_applestoreR} caches a SQLite version of the data in a standard
#' location for use in examples.
#'
#' @section Variables:
#'
#' \itemize{
#'   \item \code{id}: App ID
#'   \item \code{track_name}: App Name
#'  \item \code{size_bytes}:  Size (in Bytes)
#'  \item \code{currency}: Currency Type
#'  \item \code{price}: Price amount
#'  \item \code{rating_count_tot}: User Rating counts (for all version)
#'  \item \code{rating_count_ver}: User Rating counts (for current version)
#'  \item \code{user_rating}: Average User Rating value (for all version)
#'  \item \code{user_rating_ver}: Average User Rating value (for current version)
#'  \item \code{ver}: Latest version code
#'  \item \code{cont_rating}: Content Rating
#'  \item \code{prime_genre}:  Primary Genre 
#'  \item \code{sup_devices.num}: Number of supporting devices 
#'  \item \code{ipadSc_urls.num}: Number of screenshots showed for display
#'  \item \code{lang.num}: Number of supported languages
#'  \item \code{vpp_lic}: Vpp Device Based Licensing Enabled
#' }
#' @docType data
#' @name AppleStore
#' @usage AppleStore
#' @format A data frame with 11100 rows and 16 columns.
#' @examples
#' head(AppleStore)
NULL

