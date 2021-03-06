# #Crear una biblioteca de canciones donde cada cancion es un hash con los atributos
# # nombre_cancion, artista
# #Crear una lista de reproducción de música con  canciones canciones provenientes de la biblioteca
# #crera un metodo que permita agregar canciones de la biblioteca a la lista de reproduccion
# #Crear un metodo que me permita eliminar canciones de la lista de reproduccion
# #Crear un metodo que permita elegir una cancion de lista de reproduccion
# #crear un metodo que permita pasar a la siguiente cancion de lista de reproduccion
# #crear un metodo que permita pasar a la cancion anterior de lista de reproduccion
# #[OPCIONAL]
# #Crear un menu por consola que me permita administrar (tener las funcionalidades anteriores) 
# #interactivamente reportando el estado de la lista despues de cada accion y la cancion actual que se
# #está reproduciento

# $bibliotecaMusical = [{"nombre_cancion" => "cancion1","artista" => "artista1"},
# 					{"nombre_cancion" => "cancion2","artista" => "artista2"},
# 					{"nombre_cancion" => "cancion3","artista" => "artista3"}]
# # p bibliotecaMusical
# $listaDeReproduccion= []
# def agregarALista (nombreCancion)
# 	for cancion in $bibliotecaMusical
# 		if cancion["nombre_cancion"]==nombreCancion
# 			$listaDeReproduccion.push(cancion)
# 		end
# 	end
# 	 p $listaDeReproduccion
# end

# def quitarDeLaLista (nombreCancion)
# # 	for cancion in $bibliotecaMusical
# # 		if cancion["nombre_cancion"]==nombreCancion
# # 			$listaDeReproduccion.delete(cancion)
# # 		end
# # 	end
# 	p $listaDeReproduccion	
# end
# # p @listaDeReproduccion
# agregarALista("cancion1")
# agregarALista("cancion2")
# agregarALista("cancion3")
# # p @listaDeReproduccion
# quitarDeLaLista("cancion2")
# # p @listaDeReproduccion


#Crear una biblioteca de canciones donde cada cancion es un hash con los atributos
# nombre_cancion, artista
​
#Crear una lista de reproducción de música con  canciones canciones provenientes de la biblioteca
#crera un metodo que permita agregar canciones de la biblioteca a la lista de reproduccion
#Crear un metodo que me permita eliminar canciones de la lista de reproduccion
#Crear un metodo que permita elegir una cancion de lista de reproduccion
#crear un metodo que permita pasar a la siguiente cancion de lista de reproduccion
#crear un metodo que permita pasar a la cancion anterior de lista de reproduccion
​
#[OPCIONAL]
#Crear un menu por consola que me permita administrar (tener las funcionalidades anteriores) 
#interactivamente reportando el estado de la lista despues de cada accion y la cancion actual que se
#está reproduciento
​
@biblioteca=[
	{nombre_cancion:"seven nation army",artista:"white stripes"},
	{nombre_cancion:"giros",artista:"fito paez"},
	{nombre_cancion:"olvidala",artista:"binomio de oro"},
	{nombre_cancion:"rata inmunda",artista:"paquita la del barrio"},
	{nombre_cancion:"paradise",artista:"coldplay"}
​
]
​
@playlist=[]
​
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
​
puts @playlist
​
agregarCancion("rata inmunda")
agregarCancion("giros")
agregarCancion("paradise")
agregarCancion("rata inmunda")
agregarCancion("seven nation army")
agregarCancion("rata inmunda")
puts @playlist
puts "---------------------------------------"
puts removerCancion("rata inmunda")
puts removerCancion("culebra ponsoñoza")
puts @playlist





