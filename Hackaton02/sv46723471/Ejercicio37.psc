Proceso Ejercicio37
    
    // MCD usando Algoritmo de Euclides
    
    Definir a, b, residuo Como Entero
    
    Escribir "Ingrese el primer número"
    Leer a
    Escribir "Ingrese el segundo número"
    Leer b
    
    Si a < b Entonces
        Escribir "Error: el primer número debe ser mayor o igual al segundo"
    SiNo
        Mientras b <> 0 Hacer
            residuo <- a MOD b
            a <- b
            b <- residuo
        FinMientras
        
        Escribir "El MCD es: ", a
    FinSi
    
FinProceso