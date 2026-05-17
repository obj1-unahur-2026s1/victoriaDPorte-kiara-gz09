//DEPORTES
object tenis {
  var property hinchas = 5
  method presupuestoBase() {
    return 200 + (3* hinchas)
  }
}

object judo {
  var cantMedallas = 3
  method presupuestoBase() {
    return 160 * cantMedallas
  }
  method ganarMedalla() {
    cantMedallas += 1
  }
}

//ELEMENTOS de los deportes
object raqueta {
  var property costoPorAño = 100
  method costoPara(atleta) {
    return costoPorAño * atleta.edad()
  } 
}

object trajeJudo {
  var property costoPorCM = 50
  method costoPara(atleta) {
    return costoPorCM * atleta.altura()
  } 
}

//COMITE OLIMPICO
object comite {
  method tarifaPorEntrenador() {
    return 200
  }
}
