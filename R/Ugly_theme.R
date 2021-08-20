#' Ugly_theme
#'
#' a really bad theme for making ugly figures
#'
#' @return
#' @export
#'
#' @examples
Ugly_theme <- function() {
  theme(panel.grid.major = element_line(color = "blue"),
      panel.grid.minor = element_line(color = "blue"),
      panel.background = element_rect(fill = "green"),
      plot.background = element_rect(fill = "purple"))
}
