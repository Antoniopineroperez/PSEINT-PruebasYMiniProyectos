Algoritmo sin_titulo
	//Definir variables y array
	Definir array, fila, columna, num, apariciones Como Entero
	Dimensionar array[5,5]
	fila = 0
	columna = 0
	num = 0
	apariciones = 0
	//Iniciar el array con números aleatorios
	Para fila = 0 Hasta 4 Con Paso 1 Hacer
		Para columna = 0 Hasta 4 Con Paso 1 Hacer
			array[fila,columna] = azar(10)
		FinPara
	FinPara
	//Pedir al usuario un número del 0 al 9 a comprobar en el array
	Escribir "Introduce un número del 0 al 9:"
	Leer num
	//Escribir el array por pantalla
	Para fila = 0 Hasta 4 Con Paso 1 Hacer
		Para columna = 0 Hasta 4 Con Paso 1 Hacer
			Escribir " " array[fila,columna] Sin Saltar
		FinPara
		Escribir ""
	FinPara
	//Comprobar el número introducido por el usuario
	Si num >= 0 Y num <= 9 Entonces
		Para fila = 0 Hasta 4 Con Paso 1 Hacer
			Para columna = 0 Hasta 4 Con Paso 1 Hacer
				Si num = array[fila,columna] Entonces
					apariciones = apariciones + 1
				FinSi
			FinPara
		FinPara
	SiNo
		Escribir "El número no está entre el 0 y el 9"
	FinSi
	//Mostrar por pantalla el resultado
	Si num < 10 Y num >= 0 Entonces
		Escribir "El número " num " aparece un total de " apariciones " veces."
	FinSi
	
	
FinAlgoritmo
