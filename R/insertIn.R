#' Insert `%in%`
#'
#' Inserts [`%in%`][base::%in%] at the cursor position.
#'
#' @export
insertIn <- function() {
    glyph <- paste0("%in%", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
