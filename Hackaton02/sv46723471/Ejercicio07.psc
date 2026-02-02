Proceso Ejercicio07
    
    // Tienda de helado: descuento según tipo de membresía
    
    Definir tipo Como Caracter
    Definir monto, descuento, total Como Real
    
    Escribir "Ingrese el monto de compra"
    Leer monto
    
    Escribir "Ingrese tipo de membresía (A, B, C)"
    Leer tipo
    
    Segun tipo Hacer
        "A":
            descuento <- monto * 0.10
        "B":
            descuento <- monto * 0.15
        "C":
            descuento <- monto * 0.20
        De Otro Modo:
            descuento <- 0
    FinSegun
    
    total <- monto - descuento
    
    Escribir "Descuento: ", descuento
    Escribir "Total a pagar: ", total
    
FinProceso