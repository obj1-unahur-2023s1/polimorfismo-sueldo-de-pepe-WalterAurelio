import categorias.*
import bonos.*

object pepe {	
	var puesto
	var totalSueldo
	var faltas
	var bonoPresentismo
	var bonoResultado
	
	method setPuesto(categoria) {
		puesto = categoria
	}
	
	method getPuesto() {
		return puesto
	}
	
	method setFaltas(cantidad) {
		faltas = cantidad
	}
	
	method getFaltas() {
		return faltas
	}
	
	method setBonoPresentismo(tipoBono) {
		bonoPresentismo = tipoBono
	}
	
	method setBonoResultado(tipoBono) {
		bonoResultado = tipoBono
	}
	
	method totalSueldo() {
		totalSueldo = puesto.sueldoNeto() + bonoPresentismo + bonoResultado
		return totalSueldo
	}
}