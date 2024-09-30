
# O zoo fornece recurso para series temporais
require(zoo)

# dataframe de alto desempenho do R
require(data.table)

library(ggplot2)
# Lendo arquivo 
unemp = fread(input = "C:\\Users\\mateu\\Documents\\MEGA\\Projetos-git\\analise-pratica-series-temporais_predicao-stats-ml\\capitulo-2-encontrando-dados-e-usando-data-wrangling-com-st\\dataset\\gov\\UNRATE.csv")


unemp


# Gera um conjunto de dados onde os
# dados estão aleatoriamente ausente


