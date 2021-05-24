#' Insert `%||%`
#'
#' Inserts [`%||%`][rlang::%||%] at the cursor position.
#'
#' @export
insertNULLDefault <- function() {
    glyph <- paste0("%||%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
