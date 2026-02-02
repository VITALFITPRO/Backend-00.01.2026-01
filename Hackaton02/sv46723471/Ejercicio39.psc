Proceso Ejercicio39
    
    // Aproximación de Pi usando serie de Gregory-Leibniz
    
    Definir iteraciones, denominador, i Como Entero
    Definir pi Como Real
    
    Escribir "Ingrese número de iteraciones"
    Leer iteraciones
    
    pi <- 0
    denominador <- 1
    
    Para i <- 1 Hasta iteraciones Con Paso 1 Hacer
        Si i MOD 2 = 1 Entonces
            pi <- pi + (4.0 / denominador)
        SiNo
            pi <- pi - (4.0 / denominador)
        FinSi
        denominador <- denominador + 2
    FinPara
    
    Escribir "Aproximación de Pi con ", iteraciones, " iteraciones: ", pi
    
FinProceso