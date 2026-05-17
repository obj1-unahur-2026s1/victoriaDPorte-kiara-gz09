//DEPORTES
object tenis {
  var property hinchas = 5
  method presupuestoBase() {
    return 200 + (3 * hinchas)
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

object hockey {
    //Presupuesto 120 + cantMicros para mover al equipo
    const cantMicros = 4
    method presupuestoBase() {
        return 120 * (cantMicros * 25)
  }
}

//ELEMENTOS de los deportes
object raqueta {
  var property costoPorAño = 100
  method costoPara(atleta) {
    return (costoPorAño * atleta.edad()).min(3000)
  } 
}


object trajeJudo {
  var property costoPorCM = 50
  method costoPara(atleta) {
    return costoPorCM * atleta.altura()
  } 
}

object paloHockey {
  var property costoAño = 2
  method costoPara(atleta) {
    return costoAño * atleta.edad()
  } 
}

//COMITE OLIMPICO
object comite {
  method tarifaPorEntrenador() {
    return 200
  }
}
