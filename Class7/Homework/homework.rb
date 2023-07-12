=begin
1. How do private, public and protected modifiers work in Ruby?

  Private: When a method or attribute is marked as private,
  it can only be called from within the same instance of the class.
  Private methods cannot be accessed from outside the class or by other instances of the class.

  Public: Public methods and attributes are accessible from anywhere,
  both within and outside the class. By default,
  all methods in Ruby are public unless otherwise specified.
  You don't need to explicitly declare a method as public,
  but you can use the public keyword to make it explicit.

  Protected: Protected methods can be called from within the same class or any subclasses of the class.
  They are similar to private methods but with one key difference:
  protected methods can be accessed by other instances of the same class.
  In Ruby, you define a protected method using the protected keyword.

2. How can I do to set the initialize method, so it works receiving optional
arguments?

  To set up an initialize method in Ruby that can receive optional arguments,
  you can make use of default parameter values.
  Default parameter values allow you to specify a default value for an argument if no value is provided when the method is called.

  class MyClass
  def initialize(arg1, arg2 = nil, arg3 = "default value")
    @arg1 = arg1
    @arg2 = arg2
    @arg3 = arg3
  end
end

3. Create a Student class with the following components:
• Instance attributes: full name, address, phone, age
• A class attribute with the name of the university
• The initialize method
• Only reader accessors for all the attributes
• A method that returns true if the student is underage
• A method that returns true if the student’s age is more than 27

=end

class Student
  attr_reader :full_name, :address, :phone, :age

  @@university = "ITM"

  def initialize(full_name, address, phone, age)
    @full_name = full_name
    @address = address
    @phone = phone
    @age = age
  end

  def self.university
    @@university
  end

  def underage
    @age < 18
  end

  def over_27
    @age > 27
  end
end

student = Student.new("Daniel Martinez", "Medellin", "1234567890", 19)
puts student.full_name
puts student.address
puts student.phone
puts student.age

puts Student.university

puts student.underage
puts student.over_27

