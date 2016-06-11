require "./tecnica.rb"

class Heroe
	# Caracteristicas
	# Acceso a las caracteristicas tipo objeto.caracteristica como JS 
	attr_reader :tecnicas
	attr_accessor :nombre,:nivelDePoder,:id
	@@identificador=0
	FASEUNO=1
	FASEDOS=2
	FASETRES=3
	
	# Constructor	
	def initialize nombre,nivelDePoder
		@id=@@identificador
		@nombre = nombre
		@nivelDePoder = nivelDePoder
		@tecnicas=[]
		@@identificador+=1
	end
	
	# Comportamiento (Metodos)
	def aprenderTecnica(tecnica)
		@tecnicas.push(tecnica)
	end

	def obtenerExperiencia(poder)
		@nivelDePoder+=poder
	end



	def self.estadoClase
		return @@identificador
	end
end

