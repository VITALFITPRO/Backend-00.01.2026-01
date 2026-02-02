Proceso Ejercicio19
    
    // Calcular salario de empleados de heladería
    
    Definir identificador, dias Como Entero
    Definir salarioDiario, salarioTotal Como Real
    
    Escribir "Ingrese número identificador del empleado:"
    Escribir "1. Cajero"
    Escribir "2. Servidor"
    Escribir "3. Preparador de mezclas"
    Escribir "4. Mantenimiento"
    Leer identificador
    
    Escribir "Ingrese días trabajados (máximo 6)"
    Leer dias
    
    Segun identificador Hacer
        1:
            salarioDiario <- 56
        2:
            salarioDiario <- 64
        3:
            salarioDiario <- 80
        4:
            salarioDiario <- 48
        De Otro Modo:
            Escribir "Identificador inválido"
            salarioDiario <- 0
    FinSegun
    
    salarioTotal <- salarioDiario * dias
    
    Escribir "Salario a pagar: $", salarioTotal
    
FinProceso