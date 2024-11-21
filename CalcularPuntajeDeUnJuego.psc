Algoritmo CalcularPuntajeDeUnJuego
	// Declaración de variables
    Definir rojas, azules, amarillas, puntaje, continuar Como Entero
	
    // Ciclo para repetir mientras el usuario lo desee
    Repetir
        // Solicitar al usuario los valores de las fichas ganadas
        Escribir "Ingrese la cantidad de veces que quedó en primer lugar (fichas rojas):"
        Leer rojas
        Escribir "Ingrese la cantidad de veces que quedó en segundo lugar (fichas azules):"
        Leer azules
        Escribir "Ingrese la cantidad de veces que quedó en tercer lugar (fichas amarillas):"
        Leer amarillas
		
        // Calcular el puntaje según la fórmula
        puntaje <- (rojas^3) + (2 * azules) - (amarillas^2)
		
        // Mostrar el resultado
        Escribir "El puntaje obtenido es: ", puntaje
		
        // Preguntar al usuario si desea repetir
        Escribir "¿Desea calcular otro puntaje? Ingrese 1 para continuar o 0 para salir:"
        Leer continuar
		
    Hasta Que continuar = 0
	
    Escribir "Programa finalizado. ¡Gracias por usarlo!"

FinAlgoritmo
