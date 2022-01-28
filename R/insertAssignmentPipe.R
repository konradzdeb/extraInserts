#' Insert `%<>%`
#'
#' Inserts [`%<>%`][magrittr::%<>%] at the cursor position.
#'
#' @export
insertAssignmentPipe <- function() {
    glyph <- paste0("%<>%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
