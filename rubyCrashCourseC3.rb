#ARRAYS

=begin
cadena = 'cadena de texto'
puts cadena[0]
puts cadena [0,5]

ciudades = Array.new(5)
puts ciudades

ciudades = Array.new(5, "Medallo")
puts ciudades

ciudadesv2 = ["Medellin", "Cali", "Bogota", "Cartagena", "Barranquilla"]

for ciudad in ciudadesv2
  puts "Hoy voy a: " + ciudad
end

puts ciudadesv2[-2][0,5]

ciudadesv2[3] = 23

puts ciudadesv2

ciudadesv2[5] = "Barranquilla"

puts ciudadesv2

ciudadesv2[8] = "Cartagena"

puts ciudadesv2
=end

#HASHES

my_hash = Hash.new

puts my_hash

my_hash = {10 => "Daniel", 20 => "Andres"}

puts my_hash.size
puts my_hash[10]

my_hash[30] = "Jorge"

puts my_hash.size

my_hash[30] = "Delio"

puts my_hash
