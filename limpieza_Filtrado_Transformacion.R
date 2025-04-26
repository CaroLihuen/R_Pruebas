#Paquetes que simplifican la limpieza de datos: 
# - Here
# - Skimr: facilita la limpieza de los datos y te permite verlos más rápido.
# - Janitor: tiene funciones para la limpieza de datos. 

#Paquetes de filtrado usando tidyverse

# Arrange: ordena los datos , automaticamente se ordena de forma ASC
# penguins %>% arrange(bill_lengh_mm)
# para hacerlo de forma DESC se agrega un guion
# penguins %>% arrange(-bill_lengh_mm)

# GroupBy: para agrupar datos
# penguins %>% gruop_by(island)

# Filter: para filtrar
# penguins %>% filter(species == "Adelie")

#Transformación de datos
# Separate: separa columnas creando nuevas.
# separate(employee, name, into=c("firts_name", "last_name"),sep=" ")

# Unite: unifica columnas creando una.
# unite(employee, "name", firts_name, last_name,sep=" ")

# Mutate: puede añadir columnas o transformarlas
# penguins %>% 
#    mutate(body_mass_kg=body_mass_g/1000) 
