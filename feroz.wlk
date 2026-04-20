object feroz {
 var peso = 10 
   method estaSaludable() {
    return peso.between(20, 150)
}
   method modificarPeso(unaCantidad) {
     peso = peso + unaCantidad  
}
   method entarEnCrisis() {
    peso = 10 
     
   }
   method comer(unaCosa) {
    self.modificarPeso(unaCosa.peso() / 10)  
   }
   method corre() {
    self.modificarPeso(-1)
     
   }
}



