
#' @title New fun g
#'
#' @param x a numeric
#'
#' @export
g <- function(x) {
    UseMethod("g", x)
}

#' @export
g.a <- function(x) {
    return(f(x) / 3)
}

#' @title New fun f
#'
#' @param x a numeric
#'
#' @export
f <- function(x) {
    return(2 * x)
}
