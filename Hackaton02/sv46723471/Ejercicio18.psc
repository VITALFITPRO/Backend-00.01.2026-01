Proceso Ejercicio18
    
    // Venta de CDs: precio según cantidad y ganancia vendedor
    
    Definir cantidad Como Entero
    Definir precioUnitario, precioTotal, ganancia Como Real
    
    Escribir "Ingrese cantidad de CDs a comprar"
    Leer cantidad
    
    Si cantidad < 10 Entonces
        precioUnitario <- 10
    SiNo
        Si cantidad < 100 Entonces
            precioUnitario <- 8
        SiNo
            Si cantidad < 500 Entonces
                precioUnitario <- 7
            SiNo
                precioUnitario <- 6
            FinSi
        FinSi
    FinSi
    
    precioTotal <- cantidad * precioUnitario
    ganancia <- precioTotal * 0.0825
    
    Escribir "Precio total para el cliente: $", precioTotal
    Escribir "Ganancia para el vendedor: $", ganancia
    
FinProceso