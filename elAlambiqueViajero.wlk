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
    var presidenteActual = presidente1

  
    
    method puedeVisitarseCon(unVehiculo){
      return unVehiculo.esRapido()
    }
    
    method recuerdoTipico() = presidenteActual.mate()

    method cambiarPresidente(unPresidente){
      presidenteActual = unPresidente
    }
      

}
object presidente1{
  method mate(){
    return "mate con yerba"
  }
}

object presidente2{
  method mate(){
    return "mate sin yerba"
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
    
    const municiones = 10
    
    method tieneCombustible(){
      return municiones > 0
    }
  }
  
  object antiguallaBlindada{
    const gangster = 20
    
    method tieneCombustible(){
      return gangster > 0
    }
  }
    
  object superConvertible{
    const combustible = 50
    
    method tieneCombustible(){
      return combustible > 0
    }
  }