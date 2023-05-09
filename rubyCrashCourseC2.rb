#puts "Hello, World!"
#puts        tiene salto de linea
#print "Hello, World!"
#print    no tiene salto de linea

#I just need one line to write this comment

=begin
  Instead, I need more than one line
  to write this comment
=end

print "Ingrese su nombre: "
name = gets               #gets     Entrada de usuario
name = name.chomp         #chomp    Evita salto de linea
print "Hola, " + name + "!"

puts "Bienvenido" + " " + nombre

print "Ingrese un numero: "
num1 = gets.chomp.to_i    #to_i     Convierte a entero
print "Ingrese un numero: "
num2 = gets.chomp.to_i
res = num1 + num2
puts "El resultado de la suma es: #{res}" #o + res.to_s

print "Ingrese un número: "
num1 = gets.chomp.to_i
print "Ingrese otro número: "
num2 = gets.chomp.to_i
res = num1 * num2
print "El resultado es #{res}"

MYVAR = 25
MYVAR = 30

puts "Valor de la constante #{MYVAR}"

#Conocer que tipo de dato es una variable
my_var.class
y.kind_of? Integer
