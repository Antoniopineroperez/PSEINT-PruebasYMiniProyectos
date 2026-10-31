Algoritmo EjercicioO
	
	//1. Definir e inicializar variables
	Definir letra Como Texto
	letra = ""
	
	//2. Pedir la letra a comprobar
	Escribir "Introduce la letra a comprobar:"
	Leer letra	
	//3. Comprobar si la letra es una vocal
	Si (letra = "a") O (letra = "e") O (letra = "i") O (letra = "o") O (letra = "u") Entonces
		Escribir "La letra introducida es una vocal"
	SiNo
		Escribir "La letra introducida no es una vocal"
	FinSi
FinAlgoritmo
