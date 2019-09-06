import personas.*

object spa {
	method atender(persona) {
		var ultimaPersona 
		persona.recibeMasajes() ; persona.darseUnBanioDeVapor()
		if(persona == ultimaPersona) {
			persona.recibeMasajes()
		}
		ultimaPersona = persona
	}

}

