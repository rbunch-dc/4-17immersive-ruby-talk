# puts "Hello, World!";

# - Like Python and JS, ; are optional!
# - Just like in both, if you start a new line and it will cause a snytax error,
# ruby will let you keep going. Otherwise, it will add the ; for you

# puts "Hello, World" +
# "!"

# """
# puts <<a_paragraph
# 	This is a long
# 	paragraph with stuff in it
# 	and it has multiple lines.
# 	Hah, hah. No sense in this at all.

# a_paragraph

# Numbers are teh same!
puts 2 * 3

# string literals in ruby are like JS ES6, bbut you use a # instead of a $
puts "The product of 2, 3, and 4 is #{2*3*4}"

# variables are dynamic. Just like JS and Python. You dont need to decalare
# you dont need to set the datatype

name = "Rob"
# puts name
name = 3
# puts name

meaning_of_life = 42;
meaning_of_life = 40 + 2;
# meaning_of_life = "The Meaning of life is " + 40 + 2; ERROR!!!! Different data type

# Arrays are the same as both langauges!
students = [
	'Marrissa',
	'Merillee',
	'Chris',
	'Chad',
	'Shane'
]

# Access indicies via [] notation
# puts students[2]

# to loop through an array, you use .each (works like foreach, or map)
students.each do |student|
	# Not intendeted like Python, and no {} like JS. Instead you use "end"
	# puts student
end

# Comments in Ruby are #

# Ruby hashes = Python dictionaries = JS objects (sort of)
# - bracket notation (instead of .)
# - rocket to define

languages = {
	"top" => "JavaScript",
	"middle" => "Python",
	"last" => "Ruby"
}

puts languages['top'] #print JavaScipt

# range in Python, is .. in Ruby
# conditionals and operators are pretty much the same
# - ==
# - !=
# - < and >
# - +=
# - -=
# if statments (like loops), REQUIRE "end"
# - and can be "and" or &&
# (0..100).each do |n|
# 	# puts n
# 	# BAD!!	# puts "FizzBuzz";elsif n % 3 == 0;puts "Fizz";elsif n % 5 == 0;puts "buzz";else
# 	if n % 3 == 0 and n % 5 == 0
# 		puts "FizzBuzz"
# 	elsif n % 3 == 0
# 		puts "Fizz"
# 	elsif n % 5 == 0
# 		puts "buzz"
# 	else
# 		puts n
# 	end
# end

# paralell assignment ... nice, but really annoying
a, b, c = 10, 11, 12;

# You cannot do ++ ... that will error

# Unless and until
# - again nice, and cool, but confusing
i = 2
# var i = 2
# i = 2
# var i
# i = nil
unless i > 5
	puts "I is less than 5"
end

unless i > 5 and 2 == 3
	puts "Duh"
end

# until is like a reverse while loop
until i > 5
	puts "#{i} is still less than 5"
	i += 1
end
# while !gameOver ----> until gameOver

# instead of .each, you can write a "for loop"
for i in 1..10
	puts i
end

# in Ruby, like Python, functions are "Definitions"
def hello_world(name)
	puts "Hello, #{name}"
end

hello_world('Porscha')

# another nuance... if there are no params, you dont 
# have to have the ()

def hello_world2
	puts "Hello, World"
end
hello_world2
