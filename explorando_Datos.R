# con read_ csv cargamos un archivo de hoja de calculo a R
# bookings_df <- read_csv("hotel_bookings.csv")
 
#Usar Head para previsualizar los primeros datos que aparecen, se puede usar: 
# head(bookings_df)
# str(people)
# glimpse(people)

#Para averiguar que columnnas tiene el marco de datos usando colnames()  
# colnames(bookings_df)

#Crear un nuevo marco de datos   
# new_df <- select(bookings_df, `adr`, adults)

#Para crear variables en el marco de datos usando mutate()
# mutate(new_df, total = `adr` / adults)

#Importar tus propios datos :
# own_df <- read_csv("<filename.csv>")

#Crear tu propia tabla: 
# 1- Creamos un vector
# fruit <- c("Lemon", "Blueberry", "Grapefruit", "Mango", "Strawberry")
# 2- Creamos un segundo vector
# rank <- c(4, 2, 5, 3, 1)
# 3- Unificamos los vectores para que se transformen en una tabla
# fruit_ranks <- data.frame(fruit, rank)
# 4- Imprimimos y visualizamos lo creado
# print(fruit_ranks)
#     fruit rank
# 1      Lemon    4
# 2  Blueberry    2
# 3 Grapefruit    5
# 4      Mango    3
# 5 Strawberry    1
