#Probando codigo

#View nos trae la parte de visualización, en este caso es penguins
View(penguins)

#ggplot nos arma la visualización que aparece en la derecha =>
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g))+geom_point(aes(color=species))

#print imprime en consola
print("Lo veo!")

#variables se asignan con <-
var_prueba <- "Hola!"
print(var_prueba)

#vector grupo de elementos del mismo tipo de datos, para aagregarle atributos se usa el c()
vec_1 <- c(13, 20.5, 18, 12.5, 15,  )

#lubridate => podes ver fechas y horas

#today marca la fecha actual.
today()

#Operaradores matemáticos:
#   + , - , * , / 

#Operadores lógicos: 
# & o &&  => AND
# | o || => OR
# ! => NOT

#Condicionales
# if(){}
# else(){}
# else if(){}

# instalar paquetes con => install.packages("")
# Cargar paquetes con => library("paquete")

#Paquete tidyverse: modulos esenciales para analisis de datos:
# - ggplot2 => visualización de datos especialmente diagramas.
# - dplyr => para manipulación de datos. 
# - tidyr => para limpieza de datos y para generar datos ordenados. Funciona con datos en formato largos y en formato anchos. 
# - readr => para importar datos.

# Pipes (canalizaciones) => es una herramienta en R para expresar una secuencia de varias operaciones.
# sería algo similar a una función anidada que realiza una acción especifica. 
# se representa con => %>%
# se agrega una sangría para reconocer que es un pipes

