puts "Welcome to Calculate Area of a Trapezium"

puts "first, type the height"
heightTrapezium = gets.chomp.to_f

puts "Second, type the base a"
a = gets.chomp.to_f

puts "Second, type the base b"
b = gets.chomp.to_f

print "Area of a Trapezium: #{0.5*(a+b)*heightTrapezium}"
