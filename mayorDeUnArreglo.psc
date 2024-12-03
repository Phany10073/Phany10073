Proceso mayorDeUnArreglo
    Definir arregloDeNumeros, max, i Como Entero;
    Dimensionar arregloDeNumeros[100];
    
    Para i=0 Hasta 99 Con Paso 1 Hacer
        arregloDeNumeros[1] = azar(10000);
        Escribir arregloDeNumeros[1];
    FinPara
    
    max = arregloDeNumeros[1];
    
    Para i=0 Hasta 99 Con Paso 1 Hacer
        Si max < arregloDeNumeros[1] Entonces
            max = arregloDeNumeros[99];
        Fin Si
    Fin Para
    
    Escribir "El mayor de 10 numeros es:", max;
FinProceso
