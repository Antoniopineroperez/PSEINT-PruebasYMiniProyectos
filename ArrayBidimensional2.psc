Algoritmo sin_titulo
	//Definir array y variables
	Definir array, arraydos, fila, columna Como Entero 
	Dimension array[4,4]
	Dimension arraydos[4,4]
	fila = 0
	columna = 0
	//Iniciar el array con números aleatorios
	Para fila = 0 Hasta 3 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			array[fila,columna] = azar(10)
		FinPara
	FinPara
	//Crear el segundo array el cual sus filas y columnas son del valor del array anterior e invertidas (filas y columnas array 1 = columnas y filas array 2)
	Para fila = 0 Hasta 3 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			arraydos[columna,fila] = array[fila,columna]
		FinPara
	FinPara
	//Escribir los arrays por pantalla
	Para fila = 0 Hasta 3 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			Escribir array[fila,columna] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Para fila = 0 Hasta 3 Con Paso 1 Hacer
		Para columna = 0 Hasta 3 Con Paso 1 Hacer
			Escribir arraydos[fila,columna] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
