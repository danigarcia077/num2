Algoritmo sin_titulo
	//Documentacion
	//Enunciado:Leer o capturar 2 numeros por teclado 
	//identificar el mayor e imprimirlo
	//Desarrollado por Daniela Garcia
	//Version 1.0
	//Fecha 28/02/2023
	
	//Declaracion de variables
	Definir v_numUno Como Entero;
	Definir v_numDos Como Entero;
	Definir v_numMay Como Entero;
	Definir v_ver Como Entero;
	//Inicializacion
	v_numUno = 0;
	v_numDos = 0;
	v_nummay = 0;
	v_ver= -1;
	// Lectura o captura de datos
	Escribir"Digite el primer numero";
	Leer v_numUno;
	Escribir "Digite el segundo numero";
	Leer v_numDos;	
	
	//Proceso 
	Si( v_numUno = v_numDos) Entonces
		v_numver= -1;
	SiNo
		
	FinSi
	
	
	Si(v_numUno>v_numDos) Entonces
		v_numMay= v_numUno
	SiNo
		v_numMay= v_numDos
	FinSi
	//Salida
	si(v_numver <> -1 ) Entonces
		Escribir "El numero mayor es:", v_numMay;
	   SiNo
		Escribir "Los numeros son iguales";
	FinSi
FinAlgoritmo
