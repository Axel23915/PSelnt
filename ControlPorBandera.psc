Algoritmo ControlPorBandera
    // Definir las variables
    Definir sistemaEstable Como Logico
    Definir temperatura Como Real
    
    // Inicializar la bandera lógica
    sistemaEstable <- Verdadero
    
    // Ciclo controlado por la bandera
    Mientras sistemaEstable Hacer
        Escribir "Ingrese la temperatura actual del sensor:"
        Leer temperatura
        
        // Condición para cambiar el estado de la bandera
        Si temperatura > 100 Entonces
            sistemaEstable <- Falso // Activación de la condición de parada
            Escribir "¡Alerta! Temperatura crítica. Apagando sistema..."
        Sino
            Escribir "Sistema operando normalmente. Temperatura: ", temperatura
        FinSi
        
        Escribir "--------------------------------------------"
    FinMientras
    
    Escribir "El ciclo ha terminado. Sistema fuera de peligro."
FinAlgoritmo