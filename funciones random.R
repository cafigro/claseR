
nume <-6
deno <-4
r <- nume/deno


r <- sqrt(4)


suma <- function(x,y) {
  r<- x+y

  return(r)

}
  
ocho<- suma (5,3)
r
##Comprueba si un numero es par o impar
dPar<- function(x){
  r<- x %%2==0
return(r)
}
##Calcula el area de un cuadrado
areaCuadrado <-function(x){
  r<-x*x
return(r)
}
areaCuadrado(3)
##Escriba una funcion que retorne la diferencia de dos cuadrados
difAreaC <- function(x,y){
  r=x**2-y**2
return (r)
  }

difAreaC(2,3)
