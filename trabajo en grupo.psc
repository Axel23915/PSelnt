
	Algoritmo SistemaInteligentedeSeguridadTérmicoPresión
		Definir opcion Como Entero
		Definir CD, IRC, P, T, FEC Como Real
		Definir VA Como Entero
		
		Escribir "SISTAP - Sistema Inteligente de Seguridad Termico-Presion"
		Escribir "Seleccione el material:"
		Escribir "1. Acero Inoxidable"
		Escribir "2. Titanio Alfa-Beta"
		Escribir "3. Aluminio Estructural"
		Leer opcion
		
		Si opcion = 1 Entonces
			CD <- 0.05
			IRC <- 400
			Escribir "Material seleccionado: Acero Inoxidable"
		SiNo
			Si opcion = 2 Entonces
				CD <- 0.03
				IRC <- 750
				Escribir "Material seleccionado: Titanio Alfa-Beta"
			SiNo
				Si opcion = 3 Entonces
					CD <- 0.08
					IRC <- 250
					Escribir "Material seleccionado: Aluminio Estructural"
				SiNo
					CD <- 0.0
					IRC <- 100
					Escribir "ADVERTENCIA: Opcion invalida. Se asignan valores por defecto."
				FinSi
			FinSi
		FinSi
		
		Escribir "Ingrese la Presion Interna P en kPa:"
		Leer P
		
		Escribir "Ingrese la Temperatura Actual T en grados Celsius:"
		Leer T
		
		Si P <= 0 O T <= 0 Entonces
			Escribir "ERROR: Lecturas fisicas fuera de rango operativo"
		SiNo
			
			FEC <- P * (T + 150) * CD
			
			Escribir "FEC calculado: ", FEC
			
			Si FEC <= IRC / 2 Entonces
				Escribir "ESTADO: OPTIMO. Operacion bajo parametros estables"
			SiNo
				Si FEC <= IRC Entonces
					Escribir "ESTADO: PRECAUCION. Incremento de energia detectado. Activar ventiladores"
				SiNo
					Escribir "ESTADO: CRITICO"
					Escribir "Ingrese Estado de la Valvula de Alivio VA"
					Escribir "1 = Abierta"
					Escribir "0 = Cerrada"
					Leer VA
					
					Si VA = 1 Entonces
						Escribir "EMERGENCIA: Presion excedida. Valvula abierta. Monitorear descompresion"
					SiNo
						Si VA = 0 Entonces
							Escribir "ALERTA DE EXPLOSION: Presion critica y valvula bloqueada. Detener procesos y evacuar inmediatamente"
						SiNo
							Escribir "ERROR: Valor de valvula no valido"
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
		
FinAlgoritmo

