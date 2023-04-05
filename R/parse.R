#' Parse string dates into Dates
#'
#' @param x A list of character dates.
#'
#' @return A list Date vectors.
#' @export
#'
#' @examples
#' 1+1
parse_dates <- function(x) {
 lapply(x, lubridate::as_date)
 }
