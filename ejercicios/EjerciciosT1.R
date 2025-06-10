opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  print(paste("con resto ",a%%b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("con resto ",b%%a))
}

# Practica ----------------------------------------------------------------

opBasica <- function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("División")
  print(a/b)
  print("Cociente de la división entera")
  print(paste(sprintf("%i entre %i = ",a,b),a%/%b))
  print(paste("y el restante es", a%%b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i entre %i = ",b,a),b%/%a))
  print(paste("y el restante es", b%%a))
}

opBasica(3,2)

# Numeros complejos -------------------------------------------------------

com <- 2+5i
class(com)

round(complex(pi,sqrt (2)),2)

round(sqrt(as.complex(-5)),3)

#La raiz cuadrada devuelve de las dos soluciones la positiva. Si se quiere obtenerla otra,
#hay que multiplicar por -1
sqrt(3+2i)
exp(3+2i)
sin(3+2i)
