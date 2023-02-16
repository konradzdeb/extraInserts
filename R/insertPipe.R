#' Insert `%>%`
#'
#' Inserts [`%>%`][magrittr::%>%] at the cursor position.
#'
#' @export
insertPipe <- function() {
    glyph <- paste0("%>%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
