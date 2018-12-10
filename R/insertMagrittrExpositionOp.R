#' Inserts \%$\%
#'
#' Inserts \code{\%\$\%}
#'
#' @export
insertMagrittrExpositionOperator <- function() {
    glyph <- paste0("%$%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
