
#' Food function
#'
#' @param food insert a type of food as a character
#' @param object insert an object as a character
#'
#' @return
#' @export
#'
#' @examples
food_func <- function(food, object) {

  output <- print(paste("Do you like", food,"?", "I do not like", food,".", "You should try eating", object, "!"))

}

food_func("cheese", "wood")
