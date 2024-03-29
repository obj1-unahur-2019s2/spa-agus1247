
object olivia {
	var concentracion = 6
	method gradoDeConcentracion() { return concentracion }
	method recibeMasajes() { concentracion += 3 }
	method discute() { concentracion -= 1 }
	method darseUnBanioDeVapor() {}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos() ; self.tomarAgua() ; self.verElNoticiero()
	}
}

object ramiro {
	var contracturado = 0
	var pielGrasosa = false
	method tienePielGrasosa() { return pielGrasosa }
	
	method nivelContractura() {return contracturado }
	method recibirMasajes() { 
		if(contracturado < 2) {
			contracturado = 0
		}
		else {
			contracturado -= 2
		}
	}
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method comerseUnBigMac() {  pielGrasosa = true }
	method bajarALaFosa() { pielGrasosa += 1 ; contracturado += 1  }
	method jugarAlPaddle() { contracturado += 3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa() ; 
		self.comerseUnBigMac() ;
		self.bajarALaFosa()
	}
}






