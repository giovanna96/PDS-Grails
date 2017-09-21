package teste

class Enfermeiro {
	String nome
    	String cpf
    	String rg
    	String setor
    
    static hasMany = [internacao:Internacao]
    static constraints = {
    }
}
