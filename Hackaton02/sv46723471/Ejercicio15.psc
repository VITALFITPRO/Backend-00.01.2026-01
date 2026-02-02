Proceso Ejercicio15
    
    // Convertir cm a pulgadas y libras a kg
    
    Definir opcion Como Entero
    Definir cm, pulgadas, libras, kg Como Real
    
    Escribir "Seleccione conversión:"
    Escribir "1. Centímetros a Pulgadas"
    Escribir "2. Libras a Kilogramos"
    Leer opcion
    
    Segun opcion Hacer
        1:
            Escribir "Ingrese centímetros"
            Leer cm
            pulgadas <- cm / 2.54
            Escribir cm, " cm = ", pulgadas, " pulgadas"
        2:
            Escribir "Ingrese libras"
            Leer libras
            kg <- libras * 0.453592
            Escribir libras, " lb = ", kg, " kg"
        De Otro Modo:
            Escribir "Opción inválida"
    FinSegun
    
FinProceso