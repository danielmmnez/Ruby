########## Methods ##########
def imprimirMensaje
  puts "Primera linea del mensaje"
  puts "Segunda linea del mensaje"
end

#imprimirMensaje
imprimirMensaje()

def imprimirMensajeNombre(nombre="Miguel", ciudad="Bogota")
  puts "Hola de nuevo " + nombre + ", bienvenido a " + ciudad
end

#imprimirMensajeNombre "Daniel", "Medellin"
imprimirMensajeNombre("Daniel", "Medellin")

imprimirMensajeNombre()

def sumarDosNumeros(a=0, b=0)
  suma = a + b
  #return suma
  #s
end

puts sumarDosNumeros(10, 5)

########## Blocks ##########

def newBlock()
  puts "Linea de codigo del metodo"
  yield
  puts "Otra linea de codigo del metodo"
end

newBlock{
  puts "Primera linea del bloque"
  puts "Segunda linea del bloque"
  puts "Tercera linea del bloque"
}
BEGIN{
  puts "Primera linea del script"
  puts "Segunda linea del script"
}
END{
  puts "Penultima linea del script"
  puts "Ultima linea del script"
}

########## Procs

myVariable = Proc.new{|num| num * num * num}
puts myVariable.call(5)

########## Lambdas

myLambda1 = -> (par1, par2){par1+par2}
myLambda2 = -> (par1, par2){par1*par2}

def aplicarOperacion(num1, num2, operacion)
  return operacion.call(num1, num2)
end

puts aplicarOperacion(5,6, myLambda1)
puts aplicarOperacion(5,6, myLambda2)
