Algoritmo CostoFinalConPenalizaciones
    Definir costo_base, costo_final Como Real
    Definir estado_SLA Como Cadena
	
    Escribir "Ingrese el costo base del servicio:"
    Leer costo_base
	
    Escribir "Ingrese el estado del SLA (cumplido / incumplido / otro):"
    Leer estado_SLA
	
    Si estado_SLA = "cumplido" Entonces
        costo_final <- costo_base * 0.95
    Sino
        Si estado_SLA = "incumplido" Entonces
            costo_final <- costo_base * 1.2
        Sino
            costo_final <- costo_base
        FinSi
    FinSi
	
    Escribir "El costo final con penalización o descuento es: ", costo_final
FinAlgoritmo