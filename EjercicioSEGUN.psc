Algoritmo EjercicioSEGUN
	//1. Definir e inicializar variables
	Definir MomentoElegido Como Texto
	Definir HorasElegidas Como Entero
	MomentoElegido = ""
	HorasElegidas = 0
	
	//2. Pedir el momento del día y el número de horas que asistirás al gimnasio
	Escribir "¿En que momento del día acudirás al gimnasio?: Mañana o Tarde"
	Leer MomentoElegido
	Si (MomentoElegido = "Mañana") O (MomentoElegido = "Tarde") Entonces
		Escribir "¿Cuantas horas acudirás?: 1, 2 o 3"
	Sino
		Escribir "El momento del día seleccionado no es correcto."
	FinSi
		
	Leer HorasElegidas
	Si (HorasElegidas = 1) O (HorasElegidas = 2) O (HorasElegidas >= 3) Entonces
		Segun MomentoElegido Hacer
			"Mañana":
				Si HorasElegidas = 1 Entonces
					Escribir "La tarifa sería de 10 euros"
				SiNo
					Si HorasElegidas = 2 Entonces
						Escribir "La tarifa sería de 20 euros"
					SiNo
						Si HorasElegidas >= 3 Entonces
							Escribir "La tarifa sería de 30 euros"
						FinSi
					FinSi
				FinSi
			"Tarde":
				Si HorasElegidas = 1 Entonces
					Escribir "La tarifa sería de 20 euros"
				SiNo
					Si HorasElegidas = 2 Entonces
						Escribir "La tarifa sería de 30 euros"
					SiNo
						Si HorasElegidas >= 3 Entonces
							Escribir "La tarifa sería de 40 euros"
						FinSi
					FinSi
				FinSi
		FinSegun
	SiNo
		Escribir "Las horas seleccionadas no son correctas."
	FinSi
	
	//3. Ver cuál es la tarifa en función del momento del día y las horas
	
FinAlgoritmo
