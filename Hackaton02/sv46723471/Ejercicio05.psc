Proceso Ejercicio05
    
    // Tienda de zapatos: descuento según cantidad
    
    Definir cantidad Como Entero
    Definir precio, total, descuento, totalFinal Como Real
    
    precio <- 80
    
    Escribir "Ingrese la cantidad de zapatos"
    Leer cantidad
    
    total <- cantidad * precio
    
    Si cantidad > 30 Entonces
        descuento <- total * 0.40
    SiNo
        Si cantidad > 20 Y cantidad < 30 Entonces
            descuento <- total * 0.20
        SiNo
            Si cantidad > 10 Entonces
                descuento <- total * 0.10
            SiNo
                descuento <- 0
            FinSi
        FinSi
    FinSi
    
    totalFinal <- total - descuento
    
    Escribir "Total sin descuento: ", total
    Escribir "Descuento: ", descuento
    Escribir "Total a pagar: ", totalFinal
    
FinProceso