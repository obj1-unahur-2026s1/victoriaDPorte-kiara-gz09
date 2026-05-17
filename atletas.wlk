import deportes.*

//ATLETAS
object victoria {
    var property edad = 20
    var property altura = 190
    var disciplina = tenis
    var elemento = raqueta
    var property presupuestoPropio = 10
    var property cantEntrenadores = 1

    //Setters
    method cambiarDisciplina(otraDisciplina) {
      disciplina = otraDisciplina
    }
    method cambiarElemento(elementoNuevo) {
      elemento = elementoNuevo
    }
    //Getters
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
    /*Elpolimorfismo se aplica en presupuestoPropio, ya que el costo del elemnto,  presupuestoBase por
    disciplina son valores que varian segun el objeto victoria, pero las discplnas entienden el mismo mensaje*/ 
}
