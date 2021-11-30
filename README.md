
# pacotinho

<!-- badges: start -->
[![R-CMD-check](https://github.com/ghmigliorini/pacotinho/workflows/R-CMD-check/badge.svg)](https://github.com/ghmigliorini/pacotinho/actions)
<!-- badges: end -->

O objetivo do pacotinho é apenas testar a construção de um pacote R, entretanto todas as funções implementadas são funcionais. As funções implementadas são: média, mediana, moda, desvio padrão, erro padrão e resumo estatístico.


## Instalação

Voce pode instalar a versão de desenvolvimento a partir do [GitHub](https://github.com/) com:

``` r
# install.packages("devtools")
devtools::install_github("ghmigliorini/pacotinho")
```

## Exemplo

``` r
library(pacotinho)

# cria vetor aleatório
a <- sample(90, 40, replace = TRUE)

# calcula a média
media(a)

# calcula a mediana
mediana(a)
```

