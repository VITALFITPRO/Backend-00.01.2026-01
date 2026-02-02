Proceso Ejercicio31
    
    // Media de números pares e impares (10 números)
    
    Definir numero, i Como Entero
    Definir sumaPar, sumaImpar, contPar, contImpar Como Entero
    Definir mediaPar, mediaImpar Como Real
    
    sumaPar <- 0
    sumaImpar <- 0
    contPar <- 0
    contImpar <- 0
    
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i
        Leer numero
        
        Si numero MOD 2 = 0 Entonces
            sumaPar <- sumaPar + numero
            contPar <- contPar + 1
        SiNo
            sumaImpar <- sumaImpar + numero
            contImpar <- contImpar + 1
        FinSi
    FinPara
    
    Si contPar > 0 Entonces
        mediaPar <- sumaPar / contPar
        Escribir "Media de pares: ", mediaPar
    SiNo
        Escribir "No se ingresaron números pares"
    FinSi
    
    Si contImpar > 0 Entonces
        mediaImpar <- sumaImpar / contImpar
        Escribir "Media de impares: ", mediaImpar
    SiNo
        Escribir "No se ingresaron números impares"
    FinSi
    
FinProceso