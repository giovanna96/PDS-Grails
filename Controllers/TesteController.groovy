package teste

class TesteController {

    def index() {


    }
    def buscarP(){

	     def pacientes = Internacao.findAllByNomeIlike("%"+params.nome+"%")
       [pacientes:pacientes]
    }
    def cadMed(){
	
            render(view: 'novoM.gsp')
    }
    
    def cadEnf(){
	   render(view: 'novoE.gsp')
    }
    
    def cadPac(){
           render(view:'novoP.gsp')
    }
    
    def novoMed(){
	def medico = new Medico(params)
          medico.save()
          redirect(controller: "teste", action: "index")
    }
    def novoEnf(){
        def enfermeiro = new Enfermeiro(params)
          enfermeiro.save()
          redirect(controller: "teste", action: "index")
	
    }
    def novoPac(){
          def internacao = new Internacao(params)
          internacao.save()
          redirect(controller: "teste", action: "index")
    }
}
