#' Generic utility functions
#'
#' Generic utility functions usually not to be used outside the package
#' environment.
#'
#' @keywords internal
#' @name utility_functions
NULL

#' @section Check space
#' Check if last character is an empty space.
#' @rdname utility_functions
nextToSpace <- function() {
    # FIXME: not passing right T/F value
    # Source context information and position
    current_context <- rstudioapi::getSourceEditorContext()
    end_row <-
        as.integer(unlist(current_context$selection)["range.end.row"])
    # Get last character
    last_character <-
        substr(
            current_context$contents[end_row],
            nchar(current_context$contents[end_row]),
            nchar(current_context$contents[end_row])
        )

    # Return T/F depending on empty space being last character
    return(grepl("^\\s+$", last_character))
}

#' @section Surround character with empty space
prefixSpace <- function(x) {
    paste(" ", x, sep = "")
}
