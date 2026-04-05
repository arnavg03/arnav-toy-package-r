#' Sort a numeric vector using Quick Sort
#'
#' @param arr A numeric vector to be sorted.
#'
#' @return A sorted numeric vector.
#' @export
#'
#' @examples
#' my_vec <- c(34, 7, 23, 32, 5, 62, 32)
#' quick_sort(my_vec)
quick_sort <- function(arr) {
  if (length(arr) <= 1) {
    return(arr)
  }

  pivot <- arr[ceiling(length(arr) / 2)]
  left <- arr[arr < pivot]
  middle <- arr[arr == pivot]
  right <- arr[arr > pivot]

  return(c(quick_sort(left), middle, quick_sort(right)))
}
