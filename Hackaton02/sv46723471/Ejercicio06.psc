Proceso Ejercicio06
    
    // Sueldo semanal con horas extra
    
    Definir horas Como Entero
    Definir sueldo, extra Como Real
    
    Escribir "Ingrese horas trabajadas"
    Leer horas
    
    Si horas <= 40 Entonces
        sueldo <- horas * 20
    SiNo
        extra <- horas - 40
        sueldo <- (40 * 20) + (extra * 25)
    FinSi
    
    Escribir "Sueldo semanal: $", sueldo
    
FinProceso