Algoritmo GravedadOperativa
    Definir tipo_soporte Como Cadena
    Definir costo_final, costo_base Como Real
    Definir alerta Como Cadena
	
    Escribir "Ingrese el tipo de soporte (Ciberseguridad / Otro):"
    Leer tipo_soporte
	
    Escribir "Ingrese el costo base:"
    Leer costo_base
	
    Escribir "Ingrese el costo final:"
    Leer costo_final
	
    Si ( (tipo_soporte = "Ciberseguridad" Y costo_final > 400) O (costo_final >= (costo_base * 2)) ) Entonces
        alerta <- "Crítico"
    Sino
        alerta <- "Falso"
    FinSi
	
    Escribir "La alerta de gravedad operativa es: ", alerta
FinAlgoritmo
