# Clase Producto
$cantidad=1
class Producto
	# Constructor
	def initialize (nombre,precio)
		@nombre= nombre
		@precio= precio
	end

	# Metodos
	def aumentarPrecio(suma)
		@precio += suma
	end
end