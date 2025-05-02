#ggplot
#Creamos un diagrama con combinación de datos: 
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g))+geom_point(aes(color=species))
# ggplot(data=penguins) => nos dice de donde viene la información
# geom_point => es la forma geometrica que muestra, y los puntos que necesita para armarlo
# aes => indica la estatica a usar en el diagrama
# color => agregamos estetica, en este caso color a las distintas especies
# alpha => muestra densidades

# Geom figuras:
# geom_point => diagrama de dispersión
# geom_bar => gráficos de barras
# geom_line => gráficos de lineas
# contiene más de 30 figuras para diagramar

# Facets:
# facet_wrap() => para una variable
# facet_grid() => para dos variables

# Annotate:
# label => titulos, subtitulos y leyendas(captions)
# annotate => agregar más texto al lado del diagrama

# Guardar ultimo diagrama que usaste: ggsave() , en "" el nombre del archivo más el tipo de archivo en el que lo guardamos
ggsave("guardando imagen.jpg")

