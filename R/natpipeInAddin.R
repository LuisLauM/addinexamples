#' Insert |>.
#'
#' Call this function as an addin to insert \code{ |> } (native >=R 4.1 pipe) at
#' the cursor position.
#'
#' @export
natpipeInAddin <- function() {
  rstudioapi::insertText(" |> ")
}
