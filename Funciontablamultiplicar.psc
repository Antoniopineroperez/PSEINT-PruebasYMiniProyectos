//Crear la función
Funcion tablamultiplicar(number)
	Escribir "1 x " number " es " number * 1
	Escribir "2 x " number " es " number * 2
	Escribir "3 x " number " es " number * 3 
	Escribir "4 x " number " es " number * 4
	Escribir "5 x " number " es " number * 5
	Escribir "6 x " number " es " number * 6
	Escribir "7 x " number " es " number * 7
	Escribir "8 x " number " es " number * 8
	Escribir "9 x " number " es " number * 9
	Escribir "10 x " number " es " number * 10
FinFuncion

Algoritmo funciontablamultiplicar
	//Definir variables
	Definir num Como Entero
	num = 0
	//Pedir número por pantalla
	Escribir "Introduce un número a comprobar"
	Leer num
	//Ejecutar función
	tablamultiplicar(num)
	Escribir "Adiós!"
FinAlgoritmo
