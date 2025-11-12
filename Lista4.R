#=====================================================================================================================================#
####################################################################################################### DESCRICAO DO PROBLEMA #########/

# INFORMACOES IMPORTANTES: (r é o raio da Terra (aproximadamente 6,371 km)

# PROBLEMA: DEFINIR UM PONTO CENTRAL, E CALCULAR A DISTANCIA DESSE PONTO INICIAL 
# PARA TODOS OS OUTROS PONTOS DE INTERESSE, NESSE CONTEXTO, OS RESTAURANTES

#=====================================================================================================================================#
################################################################################################# INICIAR CONTRUCAO DA ANALISE ########/

# 1 - IMPLEMENTAR A FUNCAO HAVERSINE_DISTANCE ----------------------------------------------------------------------------------------#


func_haversine_distance <- function(latitude1, latitude2, longitude1, longitude2){
  
  
  
  
  
  
  
}










# 2 - VALIDAR A CONVERSAO DE COORDENADAS DE LATITUDE E LONGITUDE PARA RADIANOS --------------------------------------------------------#


# 3 - IMPORTAR O BANCO DE DADOS -------------------------------------------------------------------------------------------------------#

library(tidyverse)
library(data.table)

df_dados <- fread("~/Documentos/CE302-Elementos-de-Programacao/michelin.csv")


# 4 - ANALISAR/VISUALIZAR DADOS -----------------------------------------------------------------------------------------------------#

# INFORMAR TIPO DAS VARIAVEIS, E PREVIA DELAS
glimpse(df_dados)

# NOME DAS COLUNAS QUE CONTEM AS VARIAVEIS PRINCIPAIS:

  # VAR NAME = NOME DO RESTAURANTE
  # VAR LOCATION = CIDADE/PAIS
  # VAR PRICE = TIPO DE MOEDA 

#=====================================================================================================================================#
###################################################################################################### PERGUNTAS E RESULUCOES ########/


# 1 - Quantos quilômetros o entusiasta precisa viajar para visitar o próximo restaurante com 1 Star ?












#------------------------------------------------------------------------------------------------------------------------------------#
# 2 - Existe, no total, quantos restaurantes com 1, 2 ou 3 estrelas Michelin a uma distância de 1000 km do restaurante inicial?
#------------------------------------------------------------------------------------------------------------------------------------#
# 3 - O estusiasta decidiu celebrar seu aniversário em um restaurante com pelo menos uma estrela Michelin. 
# Ele pode gastar até 4 dinheiros locais em um próximo restaurante que esteja a uma distância máxima de 1500 km, 
# fora da cidade inicial. Nesse contexto, ele deveria escolher um restaurante dentre quantos?
#------------------------------------------------------------------------------------------------------------------------------------#
# 4 - Caso o entusiasta queira saborear algo da culinária Korean qual a distância mínima (em km) que ele precisará se deslocar?






#------------------------------------------------------------------------------#

# DICAS PARA A PROVA: SE NOS RECEBERMOS UM ARQUIVO COMPACTADO, USEMO DATATABLE,
# NESSE CASO, EU SALVO O DATATABLE EM UMA VARIAVEL, E USO A FUNCAO fread('')

# pull