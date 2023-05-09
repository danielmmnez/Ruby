=begin
You can remove the newline character using either chop or chomp.

In most cases, chomp is preferable because it won't remove the final character unless it is the record separator which is usually a newline, whereas chop will remove the last character no matter what it is.

Here are some examples:
=end

# NOTE: s1 includes a carriage return and linefeed
s1 = "Hello world
"
s2 = "Hello world"

puts s1.chop    # returns "Hello world"
puts s1.chomp   # returns "Hello world"
puts s2.chop    # returns "Hello worl" - note the missing 'd'!
puts s2.chomp   # returns "Hello world"

#The chomp method also lets you specify a character or string to use as the separator:

s2 = "Hello world"
puts s2.chomp('rld')       # returns "Hello wo"
