#' Sumariza diferente metricas para um vetor numerico
#'
#' Calcula para um vetor numerico o numero de elementos, a media, o erro padrao e o desvio padrao
#'
#' @importFrom stats var
#'
#' @param x o objeto ou vetor numerico
#'
#' @param na.rm remover NAs; padrão TRUE
#'
#' @return o resumo estatistico
#'
#' @export
resumo <- function(x, na.rm=TRUE){
  list(n = length(x),
       media = (sum(x)/length(x)),
       erro_pad = sqrt(var(x)/length(x)),
       desv_pad = sqrt(sum((x - media(x)) ^ 2 / (length(x) - 1))))
}
