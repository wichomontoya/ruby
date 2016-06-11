# Crear un reproductor de musica que contenga una bibliotica 
# LA biblioteca tiene canciones
# Las canciones tienen un nombre y un artista
# El reproductor asu vez tiene canciones de la biblioteca
# crera un metodo que permita agregar canciones de la biblioteca a la lista de reproduccion OK
# Crear un metodo que me permita eliminar canciones de la lista de reproduccion OK
# Crear un metodo que permita elegir una cancion de lista de reproduccion
# crear un metodo que permita pasar a la siguiente cancion de lista de reproduccion
# crear un metodo que permita pasar a la cancion anterior de lista de reproduccion
require "./biblioteca.rb"
require "./playlist.rb"

p "Monstrar biblioteca de canciones"
p "Agregar cancion a la playlist"
p "Quitar cancion de la playlist"
p "Ver playlist"
p "Reproducir cancion seleccionada"
p "Proxima cancion"
p "Anterior cancion"


	def agregarCancion(nombre_cancion)
		for cancion in @biblioteca
			if nombre_cancion==cancion[:nombre_cancion]
				@playlist.push(cancion)
			end
		end
	end
	​
	def removerCancion(nombre_cancion) 
		cantidadDeEliminaciones = 0
		@playlist.each do |cancion|
			if nombre_cancion == cancion[:nombre_cancion]
				@playlist.delete_at(@playlist.index(cancion))
				cantidadDeEliminaciones +=1
			end
		end
		if cantidadDeEliminaciones>0
			return"cancion eliminada #{cantidadDeEliminaciones} veces"
		else
			return "Cancion no existe en la playlist"
		end
	end	