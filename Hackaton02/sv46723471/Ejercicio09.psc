Proceso Ejercicio09
    
    // Aumento de salario según monto actual
    
    Definir salario, aumento, salarioFinal Como Real
    
    Escribir "Ingrese el salario actual"
    Leer salario
    
    Si salario > 2000 Entonces
        aumento <- salario * 0.05
    SiNo
        aumento <- salario * 0.10
    FinSi
    
    salarioFinal <- salario + aumento
    
    Escribir "Salario actual: ", salario
    Escribir "Aumento: ", aumento
    Escribir "Salario final: ", salarioFinal
    
FinProceso