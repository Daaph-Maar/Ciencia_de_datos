# configuaracion de matriz


# Cargar paquetes.


# INSTALACION DESDE EL CRAN

# Instalar paquetes
install.packages("palmerpenguins")

# Abrir libreria
library (palmerpenguins)

BD2<-penguins

# exploración de matriz

#___________ Práctica 2_______________


#  Dimensión de la matriz
dim(BD2)
# Creacion del objeto

# Nombre de las columnas
colnames(BD2)

#  Tipo de variables
str(BD2)

# En busca de datos perdidos
anyNA(BD2)

# NA es para los valores no encontrados

# imputacionde datos, a partor de los datos que se tiene
# se realiza una probabilidad, es hecho más que nada cuando
# hay un valor no encontrado, se necesita mucha memoria.
# summary es la estadistica.

# -----------------------------------------
# Instalacion de matriz desde archivo
# -------------------------------------------

# Exportación de la matriz
#  Import data/ from excel / elegir browser / open / Import

# 2.- Estadisticas descriptivas
summary(BD3)

# 3.- Visualización de de variables individuales
BD3$especie
BD3$isla
BD3$genero
BD3$año

# 4.-Conversión a factores de las variables cualitativas

BD3$especie<-factor(BD3$especie,
                         levels= c("Adelie", "Gentoo", "Chinstrap"))

BD3$isla<-factor(BD3$isla,
                      levels= c("Torgersen", "Biscoe", "Dream"))

BD3$genero<-factor(BD3$genero,
                        levels= c("male", "female"))

BD3$año<-factor(BD3$año,
                     levels= c("2007", "2008", "2009"))

# 5.- Se realiza un summary para verificar la configuración de las variables cualitativas
summary(penguins)

# 6.- Se guarda la matriz de datos con extención .csv
write.csv(BD3, "penguins1.csv")

# Visualización de la matriz penguins1.csv
#  Import data/ from text / elegir browser / open / Import