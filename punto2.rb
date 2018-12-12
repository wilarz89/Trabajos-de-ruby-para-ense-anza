class FuncionPotencia
def potencia= (a,b)
  return potencia= a**b
end

def solucion(n)

for i in 0..n-1

print "\nfavor ingresar la base:"
base= gets.chomp.to_i
print "\nfavor integresar el exponente:"
exponente=gets.chomp.to_i

print  "\nbase" ,base, "elevado a exponente", exponente,"es:", potencia(base, exponente)

end

print "favor ingresar el valor de n"
n=gets.chomp.to_i

obj= FuncionPotencia.new
obj.solucion(n)
