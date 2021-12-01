#' Calcula o erro padrao para um vetor numerico
#'
#' Divide a variancia do vetor de entrada pelo numero de elementos desse vetor e calcula a raiz quadrada
#'
#' @importFrom stats var
#'
#' @param x o objeto ou vetor numerico
#'
#' @return o erro padrao
#'
#' @export
erro_pad <- function(x){
  sqrt(var(x)/length(x))
}
