Algoritmo MaquinaExpendedora
	Definir seleccion Como Entero
	Definir dinero, cambio Como Real
	// Mostrar menú
	
	Escribir '=============================='
	Escribir '     MAQUINA EXPENDEDORA'
	Escribir '=============================='
	Escribir '[1] Agua ............... $0.50'
	Escribir '[2] Gaseosa ............ $1.00'
	Escribir '[3] Jugo ............... $0.80'
	Escribir '[4] Café ............... $0.70'
	Escribir '[5] Té ................. $0.60'
	Escribir '[6] Chocolatina ........ $0.90'
	Escribir '[7] Papas fritas ....... $1.20'
	Escribir '[8] Galletas ........... $1.00'
	Escribir '[9] Sandwich ........... $1.50'
	Escribir '[10] Barra energética .. $1.30'
	Escribir '[0] Salir'
	Escribir '=============================='
	// Selección
	Escribir 'Seleccione el número del producto: '
	Leer seleccion
	Según seleccion Hacer
		1:
			Escribir 'Ha seleccionado Agua ($0.50)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=0.50 Entonces
				cambio <- dinero-0.50
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		2:
			Escribir 'Ha seleccionado Gaseosa ($1.00)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=1.00 Entonces
				cambio <- dinero-1.00
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		3:
			Escribir 'Ha seleccionado Jugo ($0.80)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=0.80 Entonces
				cambio <- dinero-0.80
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		4:
			Escribir 'Ha seleccionado Café ($0.70)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=0.70 Entonces
				cambio <- dinero-0.70
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		5:
			Escribir 'Ha seleccionado Té ($0.60)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=0.60 Entonces
				cambio <- dinero-0.60
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		6:
			Escribir 'Ha seleccionado Chocolatina ($0.90)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=0.90 Entonces
				cambio <- dinero-0.90
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		7:
			Escribir 'Ha seleccionado Papas fritas ($1.20)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=1.20 Entonces
				cambio <- dinero-1.20
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		8:
			Escribir 'Ha seleccionado Galletas ($1.00)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=1.00 Entonces
				cambio <- dinero-1.00
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		9:
			Escribir 'Ha seleccionado Sandwich ($1.50)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=1.50 Entonces
				cambio <- dinero-1.50
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		10:
			Escribir 'Ha seleccionado Barra energética ($1.30)'
			Escribir 'Ingrese el dinero: '
			Leer dinero
			Si dinero>=1.30 Entonces
				cambio <- dinero-1.30
				Escribir 'Producto entregado. Cambio: $', cambio
			SiNo
				Escribir 'Dinero insuficiente.'
			FinSi
		0:
			Escribir 'Gracias por usar la máquina expendedora.'
		De Otro Modo:
			Escribir 'Selección inválida.'
	FinSegún
FinAlgoritmo
