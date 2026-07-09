Algoritmo PiDobleMetaCorregido
    Definir n, it_3141 Como Entero
    Definir suma, signo, pi_aprox, err Como Real
    
    suma <- 0
    signo <- 1
    n <- 0
    err <- 1
    it_3141 <- 0
    
    Mientras err > 0.0005 Hacer
        suma <- suma + (signo / (2 * n + 1))
        pi_aprox <- suma * 4
        
        // abs() calcula el valor absoluto automáticamente en PSeInt
        err <- abs(3.14159265 - pi_aprox)
        
        // CORRECCIÓN DE PARÉNTESIS: Cada condición debe ir completamente aislada
        Si (it_3141 = 0) Y (pi_aprox >= 3.1410) Y (pi_aprox < 3.1420) Entonces
            it_3141 <- n
        FinSi
        
        signo <- signo * (-1)
        n <- n + 1
    FinMientras
    
    Escribir "Vueltas para 3.141: ", it_3141
    Escribir "Vueltas para error 0.0005: ", n
    Escribir "PI final: ", pi_aprox
FinAlgoritmo

