
#' @title Plus one
#'
#' @param x a numeric
#'
#' @returns The input `x` added of 1
#' @export
#'
#' @examples
#' f(1)
f <- function(x) {
    return(x + 1)
}

#' @title Set TB class
#'
#' @param x a numeric vector
#'
#' @returns The input `x` with the class `TB`
#' @export
#'
#' @examples
#' sc(1)
sc <- function(x) {
    class(x) <- "TB"
    return(x)
}

#' @exportS3Method `[` TB
#' @method `[` TB
#' @export
`[.TB` <- function(x, i) {
    return(sc(unclass(x)[2 * i]))
}
