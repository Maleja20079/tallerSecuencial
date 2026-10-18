Algoritmo seguridadSocial
	Definir salarioBase,aporteSalud,aportePension,descuento,salarioNeto Como Real
	
	Escribir "Ingrese el salario base de el empleado"
	leer salarioBase
	
	aporteSalud = salarioBase * 0.04
	aportePension = salarioBase * 0.04
	descuento = aporteSalud + aportePension
	salarioNeto = salarioBase - descuento
	
	Escribir "El aporte a salud es de ", aporteSalud
	Escribir "El aporte a pension es de ", aportePension
	Escribir "El descuento es de ", descuento
	Escribir "El salario neto a pagar es ", salarioNeto
	
	
FinAlgoritmo
