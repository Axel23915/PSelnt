Algoritmo Cumplimiento_SLA
		// Definición de variables con sus tipos de datos
		Definir H3 Como Caracter
		Definir G3, F3 Como Real
		Definir Resultado Como Caracter
		
		// Entrada de datos del usuario
		Escribir "Ingrese el estado del soporte (Cancelado, Pendiente, Completado):"
		Leer H3
		
		Escribir "Ingrese el tiempo real transcurrido (G3):"
		Leer G3
		
		Escribir "Ingrese el tiempo límite acordado en el SLA (F3):"
		Leer F3
		// Estructura condicional anidada (Mapeo de la fórmula SI de Excel)
		Si H3 == "Cancelado" Entonces
			Resultado <- "N/A"
		Sino
			Si H3 == "Pendiente" Entonces
				Si G3 > F3 Entonces
					Resultado <- "Incumplido"
				Sino
					Resultado <- "En Tiempo"
				FinSi
			Sino
				Si H3 == "Completado" Entonces
					Si G3 <= F3 Entonces
						Resultado <- "Cumplido"
					Sino
						Resultado <- "Incumplido"
					FinSi
				Sino
					Resultado <- "No Definido"
				FinSi
			FinSi
		FinSi
		
		// Despliegue del resultado final
		Escribir "El resultado del Cumplimiento SLA es: ", Resultado
FinAlgoritmo