# 1. What are break and next instructions used for, and within which statements?
# 2. What are these iterators for? Write a simple example of each of them:
#   a. Each iterator
#   b. Times iterator
#   c. Collect iterator
# 3. Write a program that prints the numbers between 1 and 100.
  a = 1
  while a <= 100
    puts a
    a += 1
  end
# 4. Write a program that prints the factorial of a given number.
print "Ingrese un numero para hallar su factorial: "
num1 = gets.chomp.to_i

fact = 1
i = 1
if num1 == 0
  puts "el factorial del numero #{num1} es: " + "#{fact-1}"
  elsif num1 == 1
    puts "el factorial del numero #{num1} es: " + "#{fact + 1}"
  else
    while i <= num1 do
      fact = fact * i
      i += 1
    end
    puts "el factorial del numero #{num1} es: " + "#{fact}"
end
# 5. Write a program that iterates over a string (paragraph) and prints:
#   1. The shortest word.
#   2. The longest work.
#   3. The palindromes present in the paragraph.
