object cazador {
   method peso () = 87

   method disparar() {
     arma.dispararArma()
   }
}

object arma  {
    var cantidadbalas = 4

    method balas() = cantidadbalas

    method cargarArma() {
      cantidadbalas = cantidadbalas + 1  
    }

    method dispararArma() {
      if (cantidadbalas > 0) {
        cantidadbalas = cantidadbalas - 1
      }
    }

    method estaCargada() = cantidadbalas > 0
}
