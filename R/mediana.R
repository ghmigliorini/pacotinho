#' Calcula a mediana para um vetor numerico
#'
#' Ordena os valores. Se o número de elementos eh par, soma os dois valores centrais e divide por 2. Se impar, a mediana eh o valor central.
#'
#' @param x o objeto ou vetor numerico
#'
#' @return o valor central do vetor
#'
#' @export
mediana <- function(x){
  n = length(x)
  s = sort(x)
  ifelse(n%%2==1, s[(n+1)/2], media(s[n/2+0:1]))
}
