Algoritmo ejercicio3
	Definir monto_inicial, tasa_interes, a�os, monto_final Como Real
    Escribir "Introduce el monto inicial del pr�stamo: "
    Leer monto_inicial
    tasa_interes= 3/100

	a�os= 5
    
    // C�lculo del monto final con la f�rmula de inter�s compuesto
    monto_final = monto_inicial * (1 + tasa_interes) ^ a�os
	
    
    Escribir "El monto total a pagar al cabo de ",  a�os, " a�os es de ", monto_final

FinAlgoritmo
