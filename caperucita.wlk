object caperucita {
   method peso () = 60
    
}
object canasta {
    var cantidadDeManzanas = 6

    method peso () = 0.2

    method guardarUnaManzanas() {
    cantidadDeManzanas = cantidadDeManzanas + 1  
  }

     method quitarUnaManzanas() {
      cantidadDeManzanas = cantidadDeManzanas - 1
    
  }
  
}
object abueelita {
    method peso() = 50
  
}