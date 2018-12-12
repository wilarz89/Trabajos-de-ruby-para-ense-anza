class BMI
  # defino las preguntas, se imprimen en consola con p
  p "Cual es su nombre?"
  # defino las variables, como son ingresadas por el usuario siempre pongo gets.chomp para tomar datos del usuario
  nombre = gets.chomp
  # las siguientes lineas toman el peso y la estatura usamos to_f porque queremos que el numero sea flotante o decimal
  p "Cuanto pesa usted en kg?"
  peso = gets.to_f
  p "Cuanto mide en metros? "
  estatura = gets.to_f
   # cuadro una variable para calcular la altura al cuadrado y luego calculo el bmi
  estaturaCuadra = estatura* estatura
  bmi = peso/estaturaCuadra
 # de ultimas pongo la salida de lo que ingreso y el calculo. el bmi debo convertirlo a caracteres entonces uso to_s
  p nombre + "Su bmi es :"+ bmi.to_s
end