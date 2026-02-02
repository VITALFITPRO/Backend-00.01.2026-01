Proceso Ejercicio35
    
    // Mayor y menor de 20 números
    
    Definir numero, mayor, menor, i Como Entero
    
    Escribir "Ingrese el número 1"
    Leer numero
    mayor <- numero
    menor <- numero
    
    Para i <- 2 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i
        Leer numero
        
        Si numero > mayor Entonces
            mayor <- numero
        FinSi
        
        Si numero < menor Entonces
            menor <- numero
        FinSi
    FinPara
    
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
    
FinProceso