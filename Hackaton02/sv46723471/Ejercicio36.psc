Proceso Ejercicio36
    
    // Serie de Fibonacci
    
    Definir anterior, actual, siguiente, i Como Entero
    
    anterior <- 0
    actual <- 1
    
    Escribir "Serie de Fibonacci (10 números):"
    Escribir anterior
    Escribir actual
    
    Para i <- 3 Hasta 10 Con Paso 1 Hacer
        siguiente <- anterior + actual
        Escribir siguiente
        anterior <- actual
        actual <- siguiente
    FinPara
    
FinProceso