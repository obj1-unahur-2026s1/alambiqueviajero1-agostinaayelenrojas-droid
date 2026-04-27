 object luke{
    
    var vehiculo = "alambique veloz"
    var recuerdo=0
    var lugaresVisitados=0
    
    method cambiarVehiculo(unVehiculo){
      vehiculo=unVehiculo
    }
    
    method recuerdoAcual(){
      return recuerdo
    }
    
    method cantidadDeLugaresVisitados(unLugar){
      return lugaresVisitados 
    
    }
    method viajarA(unLugar){
      if (unLugar.puedeVisitarseCon(vehiculo)){
        recuerdo = unLugar.recuerdoTipico()
        lugaresVisitados = lugaresVisitados + 1
        vehiculo.viajar()
      }
    }
    
  }
  
  
  object paris{
    method puedeVisitarseCon(unVehiculo){
      return unVehiculo.tieneCombustible()
    }
    method recuendoTipico() {
      return "llavero de la torre eiffel"
    }
  }
  
  object buenosAires{
    const presidenteConYerba = true
    
    method puedeVisitarseCon(unVehiculo){
      return unVehiculo.esRapido()
    }
    
    method recuerdoTipico(){
      if (presidenteConYerba){
        return "mate con yerba"
     } 
      else {
       return "mate sin yerba"
     }
  }
}
  object bagdad{
   const recuerdoActual = "oro"
    
    method puedeVisitarseCon(unVehiculo){
      return true
    }
    
    method recuerdoTipico(){
      return recuerdoActual
    }
  }
  
  object lasVegas{
    const ciudadHomenajeada = "paris"
    
    method recuerdoTipico(){
      return ciudadHomenajeada.recuerdoTipico()
    }
  }
  
  object superChatarraEspecial{
    
    var municiones = 10
    
    method tieneCombustible(){
      return municiones > 0
    }
  }
  
  object antiguallaBlindada{
    var gangster = 20
    
    method tieneCombustible(){
      return gangster > 0
    }
  }
    
  object superConvertible{
    var combustible = 50
    
    method tieneCombustible(){
      return combustible > 0
    }
  }