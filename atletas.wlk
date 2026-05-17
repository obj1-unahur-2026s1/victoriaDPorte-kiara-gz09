import deportes.*

//ATLETAS
object victoria {
    var edad = 20
    var altura = 150
    var disciplina = judo
    var elemento = trajeJudo
    var presupuestoPropio = 0
    var cantEntrenadores = 4

    method edad() {
      return edad
    }
    method altura() {
      return altura
    }
    method disciplina() {
      return disciplina
    }
    method elemento() {
      return elemento
    }
    method presupuestoTotal() {
      return presupuestoPropio + disciplina.presupuestoBase() + 
      elemento.costoPara(self) + cantEntrenadores * comite.tarifaPorEntrenador()
    }
}
