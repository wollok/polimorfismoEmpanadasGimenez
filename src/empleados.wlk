object galvan {
	var sueldo = 15000
	method sueldo() { return sueldo	}
	method sueldo(nuevoValor) {	sueldo = nuevoValor	}
}

object baigorria {
	var cantidadEmpanadasVendidas = 0
	const montoPorEmpanada = 15

	method venderEmpanadas(cuantas) {
		cantidadEmpanadasVendidas += cuantas
	}

	method sueldo() = cantidadEmpanadasVendidas * montoPorEmpanada
}

object gimenez {
	var dinero = 300000

	method dinero() { return dinero	}

	method pagarA(empleado) {
		dinero -= empleado.sueldo()
	}
}

