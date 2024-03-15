//se declara una funcion, se define los argumentos y la operacion
//a retornar
Funcion area <- calcularAreaTriangulo ( base, altura )
	area <- (base * altura) /2
Fin Funcion

Funcion areacuadrado <- calcularAreaCuadrado (lado, lado)
	areacuadrado <- (lado * lado) 
FinFuncion

Algoritmo Funciones
	//vamos a llamar a nuestra funacion (invocar)
	area <- calcularAreaTriangulo(5,8)
	Escribir "El area del triangulo es: ", area
	
	areacuadrado <- calcularAreaCuadrado(5,5)
	Escribir "El area del cuadrado es: ", areacuadrado
	
	

	
FinAlgoritmo


