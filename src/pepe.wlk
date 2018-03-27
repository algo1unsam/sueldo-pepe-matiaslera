/** First Wollok example */
object pepe {
	var categoria 
	var presentismo = tienepresentismo
	var bono
	var faltas
//	method cambiarpresen (nuevopresentismo){
	//	presentismo = nuevopresentismo
	//}
	method cambiarcategoria (nuevacategoria){
		categoria = nuevacategoria
	}
	method cambiarbono (nuevobono){
		bono= nuevobono
	}
	method faltas (falta) {
		faltas=falta
		if (faltas>1)
		{
			presentismo = notienepresentismo
		}
	}
	method sueldo (){ 
		return categoria.neto () + presentismo.neto (faltas) + bono.net(categoria)
	}
	
}

object gerente  {
	method neto () = 1000
	}
	
object cadete 	{
	method neto ()= 1500
}

object tienepresentismo {
	method neto (faltas){
 			if (faltas == 0){
 			return 100}
 		else if  (faltas == 1)
 			{return 50 }
 		else	 return 0
 }

 }

	
object notienepresentismo{
	
	method neto(falta){
		return 0
	}
}
/*object nunca{
	method neto ()= 100	
}

object undia{
	method neto ()= 50	
} 

object faltaso{
	method neto ()= 0	
} 
*/
 object porcen{
	method net(cat) = cat.neto() * 0.1
}  

object fijo{
	method net(cat)= 80	
}  

object nada{
	method net(cat)= 0	
} 