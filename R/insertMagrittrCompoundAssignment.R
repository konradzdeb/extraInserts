#' Insert `%<>%`
#'
#' Inserts [`%<>%`][magrittr::%<>%] at the cursor position.
#'
#' @export
insertMagrittrCompoundAssignment <- function() {
    glyph <- paste0("%<>%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
