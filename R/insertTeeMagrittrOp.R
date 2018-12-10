#' Inserts \%T>\%
#'
#' Inserts \code{\%T\>\%}
#'
#' @export
insertMagrittrTeeOperator <- function() {
    glyph <- paste0("%T>%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
