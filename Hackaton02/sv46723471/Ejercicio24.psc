Proceso Ejercicio24
    
    // Suma de todos los números pares hasta 1000
    
    Definir suma, i Como Entero
    
    suma <- 0
    
    Para i <- 1 Hasta 1000 Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    
    Escribir "Suma de pares hasta 1000: ", suma
    
FinProceso