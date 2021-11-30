#' Calcula o desvio padrao para um vetor numerico
#'
#' Retorna a raiz quadrada da variancia
#'
#' @param x o objeto ou vetor numerico
#'
#' @return o desvio padrao do vetor numerico
#'
#' @export
desvio_pad <- function(x){
  sqrt(sum((x - media(x)) ^ 2 / (length(x) - 1)))
}
