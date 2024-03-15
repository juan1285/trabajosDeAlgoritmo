Algoritmo mayorque
	//Definicion de variables, en este caso numero
	Definir numero Como Entero
	Definir numeroDos Como Entero
	//vamos a preguntar al usuario por un numero
	Escribir "Digite un numero"
	Leer numero
	
	Escribir "Digite un segundo numero"
	Leer numeroDos
	
	//ingreamos otro IF para ver si los numeros son iguales
	Si numero = numeroDos Entonces
		Escribir "Los numeros ingresados son iguales"
	SiNo
		Si numero > numeroDos Entonces
			Escribir "El numero ", numero " es mayor que ", numeroDos
		SiNo
			Escribir "El numero ", numero "es menor que ", numeroDos
		Fin Si
	FinSi
	
	
FinAlgoritmo
