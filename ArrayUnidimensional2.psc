Algoritmo sin_titulo
	//Definir variables
	Definir array, i, mayor Como Entero
	Dimension array[5]
	i = 0
	mayor = 0
	//Iniciar el array con los números del usuario
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Introduce un número:"
		Leer array[i]
	FinPara
	//Comprobar el número mayor
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si (array[i] > mayor) Entonces
			mayor = array [i]
		FinSi
	FinPara
	//Escribir el array en pantalla
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir array[i] " " Sin Saltar
	FinPara
	Escribir ""
	//Escribir el resultado
	Escribir "El mayor número del array es " mayor 
FinAlgoritmo
