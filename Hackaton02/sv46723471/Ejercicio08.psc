Proceso Ejercicio08
    
    // Calcular promedio de tres notas y determinar aprobación
    
    Definir nota1, nota2, nota3, promedio Como Real
    Definir notaMinima Como Real
    
    notaMinima <- 11
    
    Escribir "Ingrese la primera nota"
    Leer nota1
    Escribir "Ingrese la segunda nota"
    Leer nota2
    Escribir "Ingrese la tercera nota"
    Leer nota3
    
    promedio <- (nota1 + nota2 + nota3) / 3
    
    Escribir "Promedio: ", promedio
    
    Si promedio >= notaMinima Entonces
        Escribir "El estudiante APROBÓ"
    SiNo
        Escribir "El estudiante DESAPROBÓ"
    FinSi
    
FinProceso