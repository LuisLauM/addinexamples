#' Insert # |.
#'
#' Call this function as an addin to insert \code{#| } (hashpipe for Quarto files)
#' at the cursor position.
#'
#' @export
hashpipeInAddin <- function() {
  rstudioapi::insertText("#| ")
}
