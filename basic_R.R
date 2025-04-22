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
