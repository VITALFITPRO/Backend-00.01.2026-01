Proceso Ejercicio26
    
    // Calcular cociente y resto por restas sucesivas
    
    Definir dividendo, divisor, cociente, resto Como Entero
    
    Escribir "Ingrese el dividendo"
    Leer dividendo
    Escribir "Ingrese el divisor"
    Leer divisor
    
    Si divisor = 0 Entonces
        Escribir "Error: no se puede dividir entre cero"
    SiNo
        cociente <- 0
        resto <- dividendo
        
        Mientras resto >= divisor Hacer
            resto <- resto - divisor
            cociente <- cociente + 1
        FinMientras
        
        Escribir "Dividendo: ", dividendo
        Escribir "Divisor: ", divisor
        Escribir "Cociente: ", cociente
        Escribir "Resto: ", resto
    FinSi
    
FinProceso