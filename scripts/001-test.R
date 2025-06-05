#Hola, this is commented
install.packages("magic")
library(magic)

magic(6)

sqrt(25)
exp(1)
factorial(7)
choose(5,3)

floor(sqrt(2))

z <- pi^2
z      

sin(pi/4) + cos(pi/4) -> s
round(s, 2)


# Crear funciones ---------------------------------------------------------
 
cuadrado = function(z){z^2}

f = function(x){x^3 - (3^x)*sin(x)}
f(3)


producto <- function(x,y){
  (x+y)^2/x*y
}

producto(2,4)

ganon <- function(x,y,z){
  exp(x+5 -(y*2)/z)
}

ganon(2,5,pi)

suma5 <- function(numero,z){
  numero= producto(numero,z);
  numero= producto(numero,z);
  numero= producto(numero,z);
  producto(numero,z)
}

suma5(3,4)

#Para consultar las funciones usadas
ls()

#Para quitar una en específico
rm(producto)

#Para borrar todas las variables, limpiar el entorno
rm(list = ls())



