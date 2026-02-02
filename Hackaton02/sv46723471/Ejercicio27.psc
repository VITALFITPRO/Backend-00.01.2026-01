Proceso Ejercicio27
    
    // Media de lista indefinida de números positivos
    
    Definir numero, suma, contador Como Entero
    Definir media Como Real
    
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese números positivos (ingrese negativo para terminar)"
    Leer numero
    
    Mientras numero >= 0 Hacer
        suma <- suma + numero
        contador <- contador + 1
        Escribir "Ingrese otro número (negativo para salir)"
        Leer numero
    FinMientras
    
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "Cantidad de números: ", contador
        Escribir "Suma total: ", suma
        Escribir "Media: ", media
    SiNo
        Escribir "No ingresó números positivos"
    FinSi
    
FinProceso