#* @apiTitle Simple API

#* @apiDescription First API with R and Plumber

#' Return x + y
#' @param x The first number.
#' @param y The second number.
#* @post /add
add <- function(x, y) {
    return (as.numeric(x) + as.numeric(y))
}

#' Return x + y as json
#' @param x The first number.
#' @param y The second number.
#* @post /add2
add2 <- function(x, y) {
    list(result = as.numeric(x) + as.numeric(y))
}
