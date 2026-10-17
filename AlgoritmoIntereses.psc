Algoritmo Intereses
	Definir cant,porcInteres,periodo,valorInteres,impuesto,totalPagar Como Real
	
	escribir "Digite la cantidad de dinero invertida"
	leer cant
	
	escribir "Digite el porcentaje de interes"
	leer porcInteres
	
	escribir "Digite los dias"
	leer periodo
	
	valorInteres = ( cant * porcInteres * periodo ) / 360
	impuesto = valorInteres * 0.07
	totalPagar = cant + valorInteres - impuesto
	
	escribir "El valor de sus intereses ganados es de : " , valorInteres
	escribir "Su valor total a retirar es de : " , totalPagar
	
FinAlgoritmo


