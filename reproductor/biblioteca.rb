require "./canciones.rb"

class Biblioteca
	def inicialize
		@biblioteca=[]
	end
	def guardarEnBiblioteca cancion
		@biblioteca.push(cancion)
	end
end

miBiblioteca = Biblioteca.new
cancion1=Canciones.new "seven nation army","white stripes"
cancion2=Canciones.new "say it","blue october"
cancion3=Canciones.new "undecived","extol"
cancion4=Canciones.new "headstone","djev"
cancion5=Canciones.new "anna molly","incubus"
miBiblioteca.guardarEnBiblioteca(cancion1)
miBiblioteca.guardarEnBiblioteca(cancion2)
miBiblioteca.guardarEnBiblioteca(cancion3)
miBiblioteca.guardarEnBiblioteca(cancion4)
miBiblioteca.guardarEnBiblioteca(cancion5)

p miBiblioteca

