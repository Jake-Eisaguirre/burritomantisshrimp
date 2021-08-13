#' Random Func
#'
#' @param name a character containing the input name
#' @param year a year (number)
#' @param candy a character
#'
#' @return
#' @export
#'
#' @examples
hello_func <- function(name, year, candy){
  output <- print(paste("My name is", name, "and I am", year, ".", "My favorite candy is", candy))
}


hello_func("Jake", 25, "swedishfish")

