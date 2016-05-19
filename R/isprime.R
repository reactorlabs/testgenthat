#' @title Determines whether given number is prime, or not.
#' @description Prime number is divisible only by itself and 1.
#' @param x The number to be tested
#' @examples
#' isPrime(1)
#' isPrime(300)
#' @export

isPrime <- function(x) {
    for (i in 2:(x-1))
        if (x %% i >= 1)
            return(F)
    return(T)
}