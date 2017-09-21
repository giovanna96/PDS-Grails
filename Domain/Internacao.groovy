package teste

class Internacao {
                String nome
                String rg
                String endereco
                String tel
                String cpf
                String cep
                String medico
		String evomedica
		String exames
		String diagnosticos
		String prescricao
		String descirurg
		String tiposangue
		String histfam
		String vacinas
		String alergias
    
    static belongsTo = [Medico,Enfermeiro]
    static hasMany = [medico:Medico,enfermeiro:Enfermeiro]
    static constraints = {
    }
}
