//Definir variables de la funcion
Funcion PosisicionNumAlto = NumMasAltoArray(array1)
	Definir fila, columna, mayor Como Entero
	Definir filaposiciontexto, columnaposiciontexto, PosisicionNumAlto Como Texto
	fila = 0
	columna = 0
	mayor = 0
	filaposiciontexto = ""
	columnaposiciontexto = ""
	PosisicionNumAlto = ""
	//Recorrer el array en busca del número más alto
	Para fila = 0 Hasta 4 Con Paso 1 Hacer
		Para columna = 0 Hasta 6 Con Paso 1 Hacer
			Si array1[fila, columna] > mayor Entonces
				mayor = array1[fila, columna]
				filaposiciontexto = ConvertirATexto(fila)
				columnaposiciontexto = ConvertirATexto(columna)
			FinSi
		FinPara
	FinPara
	//Guardamos los datos de las filas y columnas del array convertidos a texto en la variable posicion
	//Concatenar junta varias cadenas de texto
	PosisicionNumAlto = "["
	PosisicionNumAlto = Concatenar(PosisicionNumAlto, filaposiciontexto)
	PosisicionNumAlto = Concatenar(PosisicionNumAlto, ",")
	PosisicionNumAlto = Concatenar(PosisicionNumAlto, columnaposiciontexto)
	PosisicionNumAlto = Concatenar(PosisicionNumAlto, "]")
FinFuncion

Algoritmo FuncionArrayBidimensionalNumMayorTexto
	//Definir variables y array
	Definir array, fila, columna Como Entero
	Definir PosisicionNumAlto Como Texto
	fila = 0
	columna = 0
	PosisicionNumAlto = ""
	Dimension array[5,7]
	//Crear el array con números aleatorios
	Para fila = 0 Hasta 4 Con Paso 1 Hacer
		Para columna = 0 Hasta 6  Con Paso 1 Hacer
			array[fila, columna] = Aleatorio(10,50)
		FinPara
	FinPara
	//Ejecutamos la función
	PosisicionNumAlto = NumMasAltoArray(array)
	//Imprimimos por pantalla el array y la posicion del array donde se encuentra el número mas alto
	Para fila = 0 Hasta 4 Con Paso 1 Hacer
		Para columna = 0 Hasta 6 Con Paso 1 Hacer
			Escribir array[fila,columna] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "La posicion del número más alto en el array es " PosisicionNumAlto
	
FinAlgoritmo
