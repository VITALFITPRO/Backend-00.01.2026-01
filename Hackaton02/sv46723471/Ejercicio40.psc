Proceso Ejercicio40
    
    // Aproximación de Pi usando serie de Nilakantha
    
    Definir iteraciones, i, n Como Entero
    Definir pi, denominador Como Real
    
    Escribir "Ingrese número de iteraciones"
    Leer iteraciones
    
    pi <- 3
    
    Para i <- 1 Hasta iteraciones Con Paso 1 Hacer
        n <- 2 * i
        denominador <- n * (n + 1) * (n + 2)
        
        Si i MOD 2 = 1 Entonces
            pi <- pi + (4.0 / denominador)
        SiNo
            pi <- pi - (4.0 / denominador)
        FinSi
    FinPara
    
    Escribir "Aproximación de Pi con ", iteraciones, " iteraciones: ", pi
    
FinProceso