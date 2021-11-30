
# pacotinho

<!-- badges: start -->
[![R-CMD-check](https://github.com/ghmigliorini/pacotinho/workflows/R-CMD-check/badge.svg)](https://github.com/ghmigliorini/pacotinho/actions)
<!-- badges: end -->

O objetivo do pacotinho é apenas testar a construção de um pacote R, entretanto todas as funções implementadas são funcionais

## Instalação

Voce pode instalar a versão de desenvolvimento a partir do [GitHub](https://github.com/) com:

``` r
# install.packages("devtools")
devtools::install_github("ghmigliorini/pacotinho")
```

## Exemplo

### vetor de números aleatórios
a <- sample(90, 40, replace = TRUE)

### calcula a média
media(a)

### calcula mediana
mediana(a)

``` r
library(pacotinho)
## basic example code
a <- sample(90, 40, replace = TRUE)
media(a)
mediana(a)
```

