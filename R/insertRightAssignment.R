#' Inserts ->
#'
#' Insert \code{\-\>}
#'
#' @export
insertRightArrow <- function() {
    glyph <- paste0("->", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
