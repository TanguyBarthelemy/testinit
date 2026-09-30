
#' @title Plus one
#'
#' @param x a numeric
#' @param \dots Other numerics
#'
#' @returns The input `x` added of 1
#' @export
#'
#' @examples
#' f(1)
f <- function(x, ...) {
    return(x + 1)
}

#' @title Sub one
#'
#' @inheritParams f x
#' @param \dots Other numerics
#'
#' @returns The input `x` substracted of 1
#' @export
#'
#' @examples
#' g(1)
g <- function(x, ...) {
    return(x - 1)
}
