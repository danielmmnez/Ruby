#1. Write a function that receives a integer number as a parameter and
#writes in the screen if its an even or an odd number.

print "Ingrese un numero para conocer si es par o impar: "
n = gets.chomp.to_i

def evenOdd (n=0)
  if n % 2 == 0
    puts 'El numero ingresado es par'
  else
    puts 'El numero ingresado es impar'
  end
end

evenOdd(n)

#2. Write a function that returns the factorial of a given number, using
#iteration.

print "Ingrese un numero para hallar su factorial: "
num = gets.chomp.to_i

def factorialNumber(num1=0)
  fact = 1
  i = 1
  if num1 == 0
    return (fact-1)
    elsif num1 == 1
      return (fact + 1)
    else
      while i <= num1 do
        fact = fact * i
        i += 1
      end
      return fact
  end
  return fact
end

ans = factorialNumber(num)
puts "El factorial del numero #{num} es: #{ans}"

#3. Write a function that returns the factorial of a given number, using
#recursion.

def point3(n)
  return 1 if n == 0
  n * factorial(n - 1)
end

print "Ingrese un numero para hallar su factorial: "
num3 = gets.chomp.to_i

puts point3(num3)


#4. Write a function that returns true if a given number is prime, and false
#otherwise.

puts 'Ingrese un numero para conocer si es primo(True) o no lo es (False):'
num4 = gets.chomp.to_i

def primeOrNot (num4=0)
  return false if num4 < 2

  i = 2
  while i < num4
    return false if num4 % i == 0
    i += 1
  end

  return true
end

puts "El numero ingresado es primo(True) o no lo es(False)"
puts primeOrNot(num4)

#5. Write a function that receives a string and an integer number,
#returning an array which contains the words of that string whose size is
#greater that the received number.

def wordGreater(p, n)
  words = p.split(' ')
  words.select { |word| word.length > n }
end

ans5 = wordGreater("Hola buenas tardes, me encuentro realizando la tarea de la clase 6", 5)

puts ans5
