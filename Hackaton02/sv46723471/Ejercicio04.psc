Proceso Ejercicio04
    
    //4. Leer tres números enteros y mostrarlos de menor a mayor.
    
    Escribir "Ingresa el primer número"
    Leer a
    Escribir "Ingresa el segundo número"
    Leer b
    Escribir "Ingresa el tercer número"
    Leer c
    
    Si a <= b Y a <= c Entonces
        Si b <= c Entonces
            Escribir a, " ", b, " ", c
        SiNo
            Escribir a, " ", c, " ", b
        FinSi
    SiNo
        Si b <= a Y b <= c Entonces
            Si a <= c Entonces
                Escribir b, " ", a, " ", c
            SiNo
                Escribir b, " ", c, " ", a
            FinSi
        SiNo
            // c es el menor
            Si a <= b Entonces
                Escribir c, " ", a, " ", b
            SiNo
                Escribir c, " ", b, " ", a
            FinSi
        FinSi
    FinSi
    
FinProceso