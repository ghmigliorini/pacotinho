#' Calcula moda para um vetor numerico
#'
#' Retorna o valor que aparece com maior frequencia em um vetor numerico
#'
#' @param x o objeto ou vetor numerico
#'
#' @return o valor mais frequente e o numero de vezes que ocorre
#'
#' @export
moda <- function(x){
  a = table(x) # x is a vector
  return(a[which.max(a)])
}
