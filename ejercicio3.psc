Algoritmo ejercicio3
	Definir monto_inicial, tasa_interes, años, monto_final Como Real
    Escribir "Introduce el monto inicial del préstamo: "
    Leer monto_inicial
    tasa_interes= 3/100

	años= 5
    
    // Cálculo del monto final con la fórmula de interés compuesto
    monto_final = monto_inicial * (1 + tasa_interes) ^ años
	
    
    Escribir "El monto total a pagar al cabo de ",  años, " años es de ", monto_final

FinAlgoritmo
