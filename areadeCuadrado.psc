Algoritmo areadeCuadrado
	//Etapa Definir entradas
	Definir Lado Como Real
	Definir area Como Real
	
	//Etapa 2 datos de entrada
	Escribir "Ingrese el lado del cuadrado"
	Leer Lado
	
	//Etapa 3 Proceso 
	area = lado * lado 
	
	//Etapa 4 Datos de salida
	Escribir "El area del cuadrado es: ", area, "cm2"
	
	//Vamos a pirbar una condicional (if - else)
	//Vamos a expresar si un area es mayor que 100 cm2 que diga
	//"El area" es muy grande de lo contrario el area es muy chica
	
	Si area > 100 Entonces
		Escribir "El area es muy grande"
	SiNo
		Escribir "El area es muy chica"
	Fin Si
FinAlgoritmo

