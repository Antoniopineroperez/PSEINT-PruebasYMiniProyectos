//Crear Funcion 
Funcion Multiplo2y3(number)
	Si (number MOD 2 = 0) Y (number MOD 3 = 0) Entonces
		Escribir "El número " number " es múltiplo de 2 y 3"
	Sino
		Si (number MOD 2 = 0) Y (number MOD 3 <> 0) Entonces
			Escribir "El número " number " es múltiplo de 2"
		Sino
			Si (number MOD 3 = 0) Y (number MOD 2 <> 0) Entonces
				Escribir "El número " number " es múltiplo de 3"
			SiNo
				Escribir "El número " number " no es múltiplo de 2 ni de 3"
			Finsi
		Finsi
	FinSi
FinFuncion

Algoritmo funcionmultiplos2y3
	//Definir variables
	Definir num Como Entero
	num = 0
	//Pedir número por pantalla
	Escribir "Introduce un número a comprobar:"
	Leer num
	//Ejecutar la funcion y mostrar por pantalla
	Multiplo2y3(num)
	Escribir "Adiós!"
FinAlgoritmo
