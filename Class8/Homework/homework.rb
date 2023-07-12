=begin
1. Write a subclass that inherits from that class.
2. In this class add the attributes and methods that you desire.
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

class GraduateStudent < Student
  def initialize(full_name, address, phone, age, research_topic)
    super(full_name, address, phone, age)
    @research_topic = research_topic
  end

  def research_topic
    @research_topic
  end
end

graduate_student = GraduateStudent.new("Daniel Martinez", "Medellin", "1234567890", 19, "Software Engineering")
puts graduate_student.full_name
puts graduate_student.address
puts graduate_student.phone
puts graduate_student.age
puts graduate_student.research_topic

puts GraduateStudent.university

puts graduate_student.underage
puts graduate_student.over_27

=begin
3. Write a Course class, including its name, semester and any data that
you’d like to include.
4. Make the new class able to have many courses as an attribute.
5. Test the classes creating different objects in different scenarios.
=end

class Course
  attr_reader :name, :semester, :courses

  def initialize(name, semester)
    @name = name
    @semester = semester
    @courses = []
  end

  def add_course(course)
    @courses << course
  end

  def remove_course(course)
    @courses.delete(course)
  end
end

# Create some Course objects
course1 = Course.new("Mathematics", "2023-2")
course2 = Course.new("Physics", "2024-1")
course3 = Course.new("Computer Science", "2024-2")

# Add courses to a Course object
course = Course.new("Semester Courses", "Spring 2023")
course.add_course(course1)
course.add_course(course2)
course.add_course(course3)

# Access attributes
puts course.name
puts course.semester

# Access the list of courses
puts course.courses.inspect

# Remove a course
course.remove_course(course2)
puts course.courses.inspect

