#' Insert `->`
#'
#' Inserts [`->`][base::assignOps] at the cursor position.
#'
#' @export
insertRightAssignment <- function() {
    glyph <- paste0("->", " ")
    rstudioapi::insertText(ifelse(nextToSpace(), glyph, prefixSpace(glyph)))
}
