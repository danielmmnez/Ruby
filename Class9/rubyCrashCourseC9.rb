a = 0
begin
  puts "Hola a todos"
  puts "Estoy empezando a ejecutarme"
  raise IOError, "No se pudo leer un archivo"
  puts 8/a
  puts "Una instruccion despues de la ejecucion"
  puts "Otra instruccion"
rescue ZeroDivisionError => e
  puts "Se trato de dividir sobre cero: " + e.message
  rescue IOError => e
    puts "Ocurrio un error de entrada y salida: " + e.message
  #a = 1
  retry
rescue
  puts "Ocurrio otro tipo de error"
ensure
  puts "Me sigo ejecutando"
  puts "Termine la ejecucion"
end
