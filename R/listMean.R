#' @title List Mean
#'
#' @param txt an object of \code{list} class
#' @importFrom
#' @export
#' @details It evaluates the mean value of each element in a list.
#' @return \code{NULL} (invisible)
#' @seealso \code{\link[base]{debug}}
#' @examples

listMean <- function(x) {
  if(class(x)!="list"){
    print("To nie jest lista")
  }
  else{
    y <- lapply(x, mean)
    y
  }

}
