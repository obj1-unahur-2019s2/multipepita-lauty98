
object alpiste 
{
	method energiaPorGramo() 
	{ 
		return 4
	}
}

object mondongo 
{
	method energiaPorGramo() 
	{ 
		return 100
	}
}

// comida que esta fallada
object bigMac 
{
	method energiaPorGramo() 
	{ 
		return 2
	}
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil 
{
	 method energiaPorGramo()
	 {
	 	return 20
	 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo 
{
	 method energiaPorGramo()
	 {
	 	return 9
	 }
}
// Resolucion del Mijo:
// 1)
object mijo
{
	var energia = 0
	
	method mojarce()
	{
		   energia = 15 
	}
	method secarse()
	{
		energia = 20
	} 
	method energiaPorGramo()
	{
		return 50
	}
}
// 2)
object mijo_alternativo
{
	var estaMojado = false
	
	method mojarce()
	{
		estaMojado = true
	}
	method secarse()
	{
		estaMojado = false
	}
	method energiaPorGramo()
	{
		   if(estaMojado)
		   {
		   	return 15
		   }
		   else
		   {
		   	return 20
		   }
	}

}
/*
 * Soluciones para los canelones:
 *  1)
 */
object canelones
{
	var energia = 20
	method ponerSalsa()
	{
		energia += 5 
	}
	method sacarSalsa()
	{
		energia -= 5
	}
	method ponerQueso()
	{
		energia +=  7 
	}
	method sacarQueso()
	{
		energia -=7
	}
	method energiaPorGramo()
	{
		return energia
	}
}
// 2) 
object canelones_alernativo
{
	var tieneQueso = false
	var tieneSalsa = false
	method ponerSalsa()
	{
		tieneSalsa = true
	}
	method sacarSalsa()
	{
		tieneSalsa = false 
	}
	method ponerQueso()
	{
		tieneQueso = true 
	}
	method sacarQueso()
	{
		tieneQueso = false 
	}
	method energiaPorGramo()
	{
		 if (not tieneSalsa and not tieneQueso)
		 {
		 	return 20
		 }
		 else if (tieneSalsa and not tieneQueso)
		 {
		 	return 25
		 }
		 else if (not tieneSalsa and not tieneQueso)
		 {
		 	return 27 
		 }
		 else 
		 {
		 	return 32
		 }
	}
	
}
// despues, agregar mijo y canelones