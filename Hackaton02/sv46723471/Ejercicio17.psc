Proceso Ejercicio17
    
    // Calcular la hora dentro de un segundo
    
    Definir hora, minuto, segundo Como Entero
    
    Escribir "Ingrese hora (0-23)"
    Leer hora
    Escribir "Ingrese minutos (0-59)"
    Leer minuto
    Escribir "Ingrese segundos (0-59)"
    Leer segundo
    
    segundo <- segundo + 1
    
    Si segundo = 60 Entonces
        segundo <- 0
        minuto <- minuto + 1
        
        Si minuto = 60 Entonces
            minuto <- 0
            hora <- hora + 1
            
            Si hora = 24 Entonces
                hora <- 0
            FinSi
        FinSi
    FinSi
    
    Escribir "La hora dentro de un segundo es: ", hora, ":", minuto, ":", segundo
    
FinProceso