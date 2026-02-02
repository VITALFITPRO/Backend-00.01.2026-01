Proceso Ejercicio11
    
    // Encontrar el mayor de tres números
    
    Definir a, b, c, mayor Como Entero
    
    Escribir "Ingrese el primer número"
    Leer a
    Escribir "Ingrese el segundo número"
    Leer b
    Escribir "Ingrese el tercer número"
    Leer c
    
    Si a > b Y a > c Entonces
        mayor <- a
    SiNo
        Si b > a Y b > c Entonces
            mayor <- b
        SiNo
            mayor <- c
        FinSi
    FinSi
    
    Escribir "El mayor es: ", mayor
    
FinProceso