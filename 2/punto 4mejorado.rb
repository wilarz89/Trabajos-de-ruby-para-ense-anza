class INFORMACION_BASICA
puts "escribe tu nombre"
nombre= gets.chomp
puts "indica tu color favorito"
color= gets.chomp

nombre_revez = nombre.reverse
color.reverse

puts "hola soy"+nombre + "y mi color favorito es" +color.to_s
end
