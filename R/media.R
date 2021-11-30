#' Calcula a media para um vetor numerico
#'
#' Soma todos os valores do vetor de entrada e divide pelo numero de elementos desse vetor
#'
#' @param x objeto ou vetor numerico
#'
#' @return valor medio
#'
#' @export
media <- function(x){
  (sum(x)/length(x))
}
