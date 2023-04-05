#' Decide the best day for happy hour
#'
#' @param x a list of Date vectors
#'
#' @return the set of common Date(s)
#' @export
#'
#' @examples
#' 1+1
decide_happy_hour <- function(x) {
  lubridate::as_date(Reduce(lubridate::intersect , x))
}
