import personas.*

object spa {
	var ultimaPersona 
	method atender(persona) {
		persona.recibeMasajes() ; persona.darseUnBanioDeVapor()
		if(persona == ultimaPersona) {
			persona.recibeMasajes()
		}
		ultimaPersona = persona
	}

}

