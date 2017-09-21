package teste

class Medico {
		 String nome
		 String especialidade
		 String crm

    static hasMany = [internacao:Internacao]
    static constraints = {
    }
}
