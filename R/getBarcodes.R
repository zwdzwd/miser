#' retrieve all the IDAT Basenames in a directory 
#' 
#' Note that getBarcodes(dir, 1) will get the chip address for unmolested IDATs.
#' 
#' @param dir   the path to the directory (default: use ".", the current path)
#' @param z     which fragments to use as the barcode (default: 1 and 2) 
#' @param ...   other arguments to pass to elts() 
#' 
#' @return      the barcodes
#' 
#' @export
getBarcodes <- function(dir=".", z=1:2, ...) { 
  unique(elts(list.files(dir, pattern="idat"), z=z, ...))
}
