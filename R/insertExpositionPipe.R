#' Insert `%$%`
#'
#' Inserts [`%$%`][magrittr::%$%] at the cursor position.
#'
#' @export
insertMagrittrExpositionOperator <- function() {
    glyph <- paste0("%$%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
