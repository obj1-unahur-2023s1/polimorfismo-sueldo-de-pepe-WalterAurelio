import categorias.*
import pepe.*

// BONO POR RESULTADO

object bonoPorcentaje {
	method monto() {
		return (pepe.getPuesto()).sueldoNeto() * 10 / 100 
	}
}

object bonoFijo {
	method monto() {
		return 80
	}
}

object bonoNulo {
	method monto() {
		return 0
	}
}

// BONO POR FALTAS

object bonoPorFaltas {
	method monto() {
		var monto = 100
	
		if (pepe.getFaltas() == 1) {
			monto = 50
		}
		if (pepe.getFaltas() > 1) {
			monto = 0
		}
		return monto
	}
}