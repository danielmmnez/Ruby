a = 12
if a < 10
  puts 'Es menor'
elsif a == 12
  puts 'Es igual'
else
  puts 'es mayor'
end

edad = 5
case edad
when 0 .. 2
puts "bebé"
when 3 .. 6
puts "niño pequeño"
when 7 .. 12
puts "niño"
when 13 .. 18
puts "joven"
else
puts "adulto"
end

b=0
while b < 3
  puts b
  b += 1
  end

  c=0
  until c > 3
    puts c + 10
    c += 1
    end

    arr = ["abc", "def", "ghi", "jkl"]

    for i in arr do

     puts i

    end
