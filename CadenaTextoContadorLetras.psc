Algoritmo sin_titulo
	//Definir variables
	Definir frase, letra Como Texto
	Definir vocales, consonantes, i, sizefrase Como Entero
	vocales = 0
	consonantes = 0
	frase = ""
	letra = ""
	sizefrase = 0
	i = 0
	//Pedir una frase al usuario
	Escribir "Escribe una frase (en minusculas):"
	Leer frase
	//Transformamos la frase a números
	sizefrase = Longitud(frase)
	//Comprobar cuantas veces sale la letra elegida en la frase elegida
	Para i = 0 Hasta sizefrase - 1 Con Paso 1 Hacer
		letra = Subcadena(frase,i,i)
		Si (letra = "a") O (letra = "e") O (letra = "i") O (letra = "o") O (letra = "u") Entonces
			vocales = vocales + 1
		SiNo
			Si letra <> " " Entonces
				consonantes = consonantes + 1
			FinSi
		FinSi
	FinPara
	//Escribimos el resultado
	Escribir "La frase (" frase "), contiene " vocales " vocales y " consonantes " consonantes."
FinAlgoritmo
