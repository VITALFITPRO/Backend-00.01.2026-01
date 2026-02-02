Proceso Ejercicio25
    
    // Calcular factorial con Mientras
    
    Definir numero, factorial, i Como Entero
    
    Escribir "Ingrese un número"
    Leer numero
    
    Si numero < 0 Entonces
        Escribir "No se puede calcular factorial de números negativos"
    SiNo
        factorial <- 1
        i <- 1
        
        Mientras i <= numero Hacer
            factorial <- factorial * i
            i <- i + 1
        FinMientras
        
        Escribir "El factorial de ", numero, " es: ", factorial
    FinSi
    
FinProceso