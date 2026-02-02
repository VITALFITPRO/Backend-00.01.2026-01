Proceso Ejercicio20
    
    // Operaciones múltiples con 4 números
    
    Definir num1, num2, num3, num4, pares, mayor Como Entero
    Definir cuadrado, media, suma Como Real
    
    pares <- 0
    
    Escribir "Ingrese el primer número"
    Leer num1
    Escribir "Ingrese el segundo número"
    Leer num2
    Escribir "Ingrese el tercer número"
    Leer num3
    Escribir "Ingrese el cuarto número"
    Leer num4
    
    // 1. Contar números pares
    Si num1 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num2 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num3 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num4 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Escribir "Cantidad de números pares: ", pares
    
    // 2. Encontrar el mayor
    mayor <- num1
    Si num2 > mayor Entonces
        mayor <- num2
    FinSi
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
    Si num4 > mayor Entonces
        mayor <- num4
    FinSi
    Escribir "El mayor es: ", mayor
    
    // 3. Si el tercero es par, calcular cuadrado del segundo
    Si num3 MOD 2 = 0 Entonces
        cuadrado <- num2 * num2
        Escribir "El tercero es par. Cuadrado del segundo: ", cuadrado
    FinSi
    
    // 4. Si el primero < cuarto, calcular media
    Si num1 < num4 Entonces
        media <- (num1 + num2 + num3 + num4) / 4
        Escribir "El primero es menor que el cuarto. Media: ", media
    FinSi
    
    // 5. Si segundo > tercero y tercero está entre 50 y 700
    Si num2 > num3 Entonces
        Si num3 >= 50 Y num3 <= 700 Entonces
            suma <- num1 + num2 + num3 + num4
            Escribir "El segundo > tercero y tercero entre 50-700. Suma: ", suma
        FinSi
    FinSi
    
FinProceso