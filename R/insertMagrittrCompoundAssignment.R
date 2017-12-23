#' Inserts \%<>\%
#'
#' Inserts \code{\%\<\>\%}
#'
#' @export
insertMagrittrCompoundAssignment <- function() {
    glyph <- paste0("%<>%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
