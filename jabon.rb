require "./inicio_ruby.rb"
class Jabon < Producto
	attr_accessor :glicerina, :phNeutro
	def initialize(glicerina=false,phNeutro=true)
		@glicerina = glicerina
		@phNeutro = phNeutro
	end
end