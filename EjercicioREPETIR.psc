Algoritmo sin_titulo
	//Definir variables
	Definir num Como Entero
	num = 0
	// Ejecutar el programa de comprobacion
	Repetir
		Escribir "Introduce un número:"
		Leer num
		Si num < 10 Entonces
			Escribir  num " es menor que 10"
		Sino
			Si num > 10 Entonces
				Escribir num " es mayor que 10"
			Sino
				Escribir num " es igual a 10"
			FinSi
		FinSi
	Hasta Que num = 0
	// Despedir y cerrar programa
	Escribir "¡Adios!"
FinAlgoritmo
