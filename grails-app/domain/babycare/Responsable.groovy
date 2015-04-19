package babycare

class Responsable extends Afiliado {
	
	String parentesco
	String contraseņa
	
	static hasMany=[paciente:Paciente]						//un tutor puede tener varios hijos
	
    static constraints = {
		parentesco (blank: false, nullable: false, inList:["Padre", "Madre", "Hermano(a)", "Tio(a)", "Abuelo(a)"])
		contraseņa (blank:false, nullable:false, unique:true)	
    }
}
