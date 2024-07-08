
#' Convert European shoe size to US shoe size for men.
#'
#' Takes a European shoe size and returns the corresponding US shoe size for men.
#'
#' @param eu_size European shoe size (numeric).
#' @return US shoe size for men (numeric).
#'
#' @examples
#' eu_to_us_men(42)
#'
#' @export
eu_to_us_men <- function(eu_size) {
  us_size = (eu_size - 31.5) / 1.25
  return(round(us_size * 2) / 2)
}


#' Convert US shoe size to European shoe size for men.
#'
#' Takes a US shoe size and returns the corresponding European shoe size for men.
#'
#' @param us_size US shoe size for men (numeric).
#' @return European shoe size (numeric).
#'
#' @examples
#' us_to_eu_men(10)
#'
#' @export
us_to_eu_men <- function(us_size) {
  eu_size = 1.25 * us_size + 31.5
  return(round(eu_size * 2) / 2)
}


#' Convert European shoe size to UK shoe size for men.
#'
#' Takes a European shoe size and returns the corresponding UK shoe size for men.
#'
#' @param eu_size European shoe size (numeric).
#' @return UK shoe size for men (numeric).
#'
#' @examples
#' eu_to_uk_men(42)
#'
#' @export
eu_to_uk_men <- function(eu_size) {
  uk_size = (eu_size - 31.5) / 1.25 - 0.5
  return(round(uk_size * 2) / 2)
}


#' Convert UK shoe size to European shoe size for men.
#'
#' Takes a UK shoe size and returns the corresponding European shoe size for men.
#'
#' @param uk_size UK shoe size for men (numeric).
#' @return European shoe size (numeric).
#'
#' @examples
#' uk_to_eu_men(8)
#'
#' @export
uk_to_eu_men <- function(uk_size) {
  eu_size = 1.25 * (uk_size + 0.5) + 31.5
  return(round(eu_size * 2) / 2)
}


#' Convert US shoe size to UK shoe size for men.
#'
#' Takes a US shoe size and returns the corresponding UK shoe size for men.
#'
#' @param us_size US shoe size for men (numeric).
#' @return UK shoe size for men (numeric).
#'
#' @examples
#' us_to_uk_men(10)
#'
#' @export
us_to_uk_men <- function(us_size) {
  uk_size = us_size - 1
  return(round(uk_size * 2) / 2)
}


#' Convert UK shoe size to US shoe size for men.
#'
#' Takes a UK shoe size and returns the corresponding US shoe size for men.
#'
#' @param uk_size UK shoe size for men (numeric).
#' @return US shoe size for men (numeric).
#'
#' @examples
#' uk_to_us_men(8)
#'
#' @export
uk_to_us_men <- function(uk_size) {
  us_size = uk_size + 1
  return(round(us_size * 2) / 2)
}


#' Convert European shoe size to US shoe size for women.
#'
#' Takes a European shoe size and returns the corresponding US shoe size for women.
#'
#' @param eu_size European shoe size (numeric).
#' @return US shoe size for women (numeric).
#'
#' @examples
#' eu_to_us_women(38)
#'
#' @export
eu_to_us_women <- function(eu_size) {
  us_size = (eu_size - 30.5) / 1.25
  return(round(us_size * 2) / 2)
}


#' Convert US shoe size to European shoe size for women.
#'
#' Takes a US shoe size and returns the corresponding European shoe size for women.
#'
#' @param us_size US shoe size for women (numeric).
#' @return European shoe size (numeric).
#'
#' @examples
#' us_to_eu_women(8.5)
#'
#' @export
us_to_eu_women <- function(us_size) {
  eu_size = 1.25 * us_size + 30.5
  return(round(eu_size * 2) / 2)
}


#' Convert European shoe size to UK shoe size for women.
#'
#' Takes a European shoe size and returns the corresponding UK shoe size for women.
#'
#' @param eu_size European shoe size (numeric).
#' @return UK shoe size for women (numeric).
#'
#' @examples
#' eu_to_uk_women(38)
#'
#' @export
eu_to_uk_women <- function(eu_size) {
  uk_size = (eu_size - 30.5) / 1.25 - 0.5
  return(round(uk_size * 2) / 2)
}


#' Convert UK shoe size to European shoe size for women.
#'
#' Takes a UK shoe size and returns the corresponding European shoe size for women.
#'
#' @param uk_size UK shoe size for women (numeric).
#' @return European shoe size (numeric).
#'
#' @examples
#' uk_to_eu_women(6)
#'
#' @export
uk_to_eu_women <- function(uk_size) {
  eu_size = 1.25 * (uk_size + 0.5) + 30.5
  return(round(eu_size * 2) / 2)
}


#' Convert US shoe size to UK shoe size for women.
#'
#' Takes a US shoe size and returns the corresponding UK shoe size for women.
#'
#' @param us_size US shoe size for women (numeric).
#' @return UK shoe size for women (numeric).
#'
#' @examples
#' us_to_uk_women(8.5)
#'
#' @export
us_to_uk_women <- function(us_size) {
  uk_size = us_size - 2
  return(round(uk_size * 2) / 2)
}


#' Convert UK shoe size to US shoe size for women.
#'
#' Takes a UK shoe size and returns the corresponding US shoe size for women.
#'
#' @param uk_size UK shoe size for women (numeric).
#' @return US shoe size for women (numeric).
#'
#' @examples
#' uk_to_us_women(6)
#'
#' @export
uk_to_us_women <- function(uk_size) {
  us_size = uk_size + 2
  return(round(us_size * 2) / 2)
}
