//Definir función y sus variables
Funcion SumaTotal = sumarfilascolumnas(array1)
	Definir SumaTotal, sumafilatexto Como Texto
	Definir fila, columna, sumafila Como Entero
	fila = 0
	columna = 0
	sumafila = 0
	sumafilatexto = ""
	SumaTotal = ""
	
	//Sumar el valor de las filas y columnas del array
	Para fila = 0 Hasta 4 Con Paso 1 Hacer
		Para columna = 0 Hasta 6 Con Paso 1 Hacer
			sumafila = sumafila + array1[fila,columna]
		FinPara
		sumafilatexto = ConvertirATexto(sumafila)
		SumaTotal = Concatenar(SumaTotal, sumafilatexto)
		SumaTotal = Concatenar(SumaTotal, " ")
		sumafila = 0
	FinPara
FinFuncion

Algoritmo FuncionArrayBidimensionalSumaFilas
	//Definir variables y array
	Definir array, fila, columna Como Entero
	Definir SumaTotal Como Texto
	Dimension array[5,7]
	fila = 0
	columna = 0
	SumaTotal = ""
	
	//Crear el array con números aleatorios
	Para fila = 0 Hasta 4 Con Paso 1 Hacer
		Para columna = 0 Hasta 6 Con Paso 1 Hacer
			array[fila,columna] = Aleatorio(10,50)
		FinPara
	FinPara
	
	//Usar la función
	SumaTotal = sumarfilascolumnas(array)
	
	//Imprimir el array y el valor de la suma de las filas del array como texto por pantalla
	Para fila = 0 Hasta 4 Con Paso 1 Hacer
		Para columna = 0 Hasta 6 Con Paso 1 Hacer
			Escribir array[fila,columna] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara 
	
	Escribir "La suma de cada fila del array es: "
	Escribir SumaTotal
FinAlgoritmo
