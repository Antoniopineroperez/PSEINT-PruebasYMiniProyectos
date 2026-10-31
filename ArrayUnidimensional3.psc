Algoritmo sin_titulo
	//Definir variables
	Definir num, array, i, sumatotal Como Entero
	Definir resultadofinal Como Real
	num = 0
	i = 0
	sumatotal = 0
	resultadofinal = 0
	//Pedir al usuario un número para formar el array
	Escribir "Introduce un número para crear el array:"
	Leer num
	//Inicializar el array con numeros aleatorios del 5 al 20 y con la dimension introducida por el usuario
	Dimensionar array[num]
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		array[i] = Aleatorio(5, 20)
	FinPara
	//Escribir el array en pantalla
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		Escribir array[i] " " Sin Saltar
	FinPara
	Escribir ""
	//Escribir por pantalla la media de todos los numeros
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		sumatotal = sumatotal + array[i]
	FinPara
	resultadofinal = sumatotal / num
	Escribir "La media de los números del array es " resultadofinal
FinAlgoritmo
