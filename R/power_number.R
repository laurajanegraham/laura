#' Calculate the nth power of a number
#'
#' @param x Numeric. Number to take the power of.
#' @param n Numeric. Power to take
#' @return \code{x^n}
#'
#' @examples
#'
#' power_number(5, 2)
#' power_number(1.3, 0.56)
#'
power_number <- function(x, n) {
  out <- x^n
  return(out)
}
