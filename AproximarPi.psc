Algoritmo AproximarPi
    Definir limite, n Como Entero
    Definir total_suma, signo, termino, PI_aproximado Como Real
    
    Escribir "Introduce el número de iteraciones para aproximar PI:"
    Leer limite
    
    total_suma <- 0
    signo <- 1
    
    Para n <- 0 Hasta limite Con Paso 1 Hacer
        termino <- signo / (2 * n + 1)
        total_suma <- total_suma + termino
        signo <- signo * (-1) // Paréntesis agregados aquí
    FinPara
    
    PI_aproximado <- total_suma * 4
    
    Escribir "El valor aproximado de PI es: ", PI_aproximado
FinAlgoritmo
