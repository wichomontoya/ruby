#daniel=56
#case daniel
#	when 5 then
#		puts "muy joven"
#	when 29 then
#		puts "a la medida"
#	else
#		puts "Daniel esta en el lugar equivocado"
#end
​
#pepito=10
#case pepito
#	when 0..16 then
#		puts "muy joven"
#	when 17..40 then
#		puts "a la medida"
#	else
#		puts "Pepito esta en el lugar equivocado"
#end
#pepito=16
#pepita=25
​
#unless pepito>pepita
#	puts "puede"
#else
#	puts "no puede"
#end
​
#puts "pepito es mayor que pepita (unless)" unless !(pepita<pepito)
#puts "pepito es mayor que pepita (if)" if !(pepita<pepito)
#contador=10
​
#while contador != 0
#	puts contador
#	contador= contador-1
#end
#----------------------------------
#contador=0
#until contador>10
#	puts contador
#	contador = contador +1
#end
#Esto es JS
#for(var i=0; i< arreglo.length;i++){
#	var elemento= arreglo[i]
#}
​
#RUBY
#for letra in 'a'..'c'
#	puts letra
#end
​
​
#(0..10).each do |elemento|
#	if elemento ==3
#		break
#	else
#		puts elemento
#	end
#end
def contar elemento
	puts elemento
end
​
10.times(do |elemento|
	contar elemento
end)