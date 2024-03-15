Algoritmo mayordeedad
	//En este ejercicio tendras que preguntar la edad de una persona
	//para poder emitirle su INE, el programa tendra que preguntar
	//el nombre, despues preguntar la edad, se tendra que hacer una
	//evaluacion y de acuerdo a la edad ESCRIBIR si es apto para obtenerla
	
	// Declarar variables
    Escribir  nombre
    Escribir  edad
	
    // Solicitar información al usuario
    Escribir("Ingrese su nombre: ")
    Leer nombre
	
    Escribir("Ingrese su edad: ")
    Leer edad
	
    // Evaluar la edad para determinar si es apto para el INE
    Si edad >= 18 Entonces
        Escribir "¡Felicidades, ", nombre, "! Eres apto para obtener tu INE."
    Sino
        Escribir "Lo siento, ", nombre, ". Debes ser mayor de 18 años para obtener el INE."
    FinSi
FinAlgoritmo
