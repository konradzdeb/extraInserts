#' Insert `%T>%`
#'
#' Inserts [`%T>%`][magrittr::%T>%] at the cursor position.
#'
#' @export
insertTeePipe <- function() {
    glyph <- paste0("%T>%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
