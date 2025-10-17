#___________ Práctica 1_______________
# Exploración de datos


# Se implementa la matriz iris que se encuentra cargada en R

#--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------

# 1.- Importación de la matriz
data(iris)

# cargar matriz de datos iris en 
# el objeto BD que significa
# Base de Datos
BD<-iris

# 2.- Dimensión de la matriz
dim(iris)
dim (BD)

# 3.- Nombre de las columnas
colnames(iris)
colnames(BD)

# 4.- Tipo de variables
str(iris)
str(BD)

# 5.- En busca de datos perdidos
anyNA(iris)
anyNA(BD)
# -----------------------


# Instalacion de paquetes
install.packages("datasets")

# Es abrir libreria
library(datasets)

# abrir libreria con la funcion de ayuda (help)
library(help=datasets)

# -----------------------------------

data("Titanic")

# Importación de la matriz
data("Titanic")

# cargar matriz de datos Titanic en 
# el objeto BD que significa
# Base de Datos
BD<-Titanic

#  Dimensión de la matriz
dim(Titanic)
dim (BD)

# 3.- Nombre de las columnas
colnames(Titanic)
colnames(BD)

#  Tipo de variables
str(Titanic)
str(BD)

# En busca de datos perdidos
anyNA(Titanic)
anyNA(BD)