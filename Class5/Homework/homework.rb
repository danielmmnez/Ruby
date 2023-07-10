# 1. What are break and next instructions used for, and within which statements?
=begin
In Ruby, we use the break statement in order to make sure that we exit a certain loop after a condition.
For example, suppose we want to print the numbers from 1 to 10, but once we hit the number 5,
we just don't want the loop to print any numbers that come after it.
In such a case, we can use the break statement.
=end
itr = 1
# while Loop
while true
   puts itr * 5
   itr += 1

   if itr * 3 >= 25
      # Break Statement
      break
   end
end
=begin
The next statement is used to skip a particular iteration of a loop.
For example, let's say that we want to print the numbers from 1 to 7, but do not want to print the number 5.
In such a case, we can use the next statement.
=end
for x in 0..5
  if x+1 < 3 then
     # next statement
     next
  end
  puts "x contains : #{x}"
end

# 2. What are these iterators for? Write a simple example of each of them:
  #   a. Each iterator
  #This iterator returns all the elements of an array or a hash. Each iterator returns each value one by one.
  a = ['R', 'U', 'B', 'Y']

  # here collection is an array
  a.each do|arr|
    puts arr
  end
  #   b. Times iterator
  #In this iterator, a loop is implanted with the specific number of time. The loop is initially started from zero and runs until the one less than the specified number.
  #This can be used with no iteration variable.. We can add an iteration variable by using the vertical bars around the identifier.
  7.times do |i|
    puts i
  end
  #   c. Collect iterator
  #This iterator returns all the elements of a collection. The collect iterator returns an entire collection, regardless of whether it is an array or hash.
  a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  # using collect iterator
  # printing table of 5
  b = a.collect{ |y| (5 * y) }
  puts b

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

#The quick brown fox jumps over the lazy dog. A man, a plan, a canal. Panama! Madam Arora teaches malayalam level.

print "Enter a paragraph: "
paragraph = gets.chomp

words = paragraph.split
shortest_word = words.min_by(&:length)
longest_word = words.max_by(&:length)

palindromes = words.select { |word| word == word.reverse }

puts "Shortest word: #{shortest_word}"
puts "Longest word: #{longest_word}"
puts "Palindromes: #{palindromes}"
