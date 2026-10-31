Algoritmo sin_titulo
	//Definir variables y array
	Definir array, num, i Como Entero
	Dimension array[5]
	num = 0
	i= 0
	//Inicializar el array con numeros aleatorios
	Para i = 0 Hasta 4 Con paso 1 Hacer
		array[i] = azar(20)
	FinPara
	//Pedir al usuario un número del 0 al 4
	Escribir "Introduce un número del 0 al 4:"
	Leer num
	//Mostrar el array aleatorio en pantalla
	Para i = 0 Hasta 4 Con paso 1 Hacer
		Escribir array[i], " " Sin Saltar
	FinPara
	Escribir ""
	//Comprobar el número aleatorio del array con el del usuario
	Si (num >= 0) Y (num <= 4) Entonces
		Escribir "El número del array en la posición " num " es " array[num]
	SiNo
		Escribir "El número en la posición " num " no es correcto, debe del del 0 al 4."
	FinSi
FinAlgoritmo
