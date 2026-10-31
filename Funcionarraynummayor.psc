//Creamos la función
Funcion numeromayor = recorrerarray(array1)
	Definir i, numeromayor Como Entero
	i = 0
	numeromayor = 0
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer //Comprobamos el número mayor del array
		Si (array1[i] > numeromayor) Entonces
			numeromayor = array1[i]
		FinSi
	FinPara

FinFuncion

Algoritmo funcionarraynummayor
	//Definir variables y array
	Definir array, i, num Como Entero
	i = 0
	num = 0
	Dimension array[10]
	// Definimos las 10 posiciones del array con números aleatorios
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		array[i] = Aleatorio(1,50)
	FinPara
	//Ejecutamos la función
	num = recorrerarray(array)
	//Recorremos el array para imprimirlo por pantalla y el número más alto simultaneamente
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir array[i], " " Sin Saltar
	FinPara
	Escribir ""
	Escribir "El número más alto del array es " num
FinAlgoritmo
