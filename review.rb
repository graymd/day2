# capitalize
puts "william griffin".capitalize

#.lcm
# Lowest common multiple of an integer
puts 9.lcm(30)

# .floor
# Rounds the decimal down.
# Truncates the data
# Truncatesputs (29.9).floor


# .oct
# Treats all of the characters as a string of ocatal characters
"421".oct #=> 273

# Binary, octal, base 10, hex

#.reverse
puts "Dude man.".reverse

# .times
10.times { puts "Hey man" }

=begin
	Multi line comments
	asdfkajlsdklfj
	sdfalsdf
=end

#.center
# Takes a string and ceters it based on the characters you pass in
puts "I don't like the margin".center(55)
# "I don't like the margin".center(55, "Ido")

# .downcase/.upcase
# Takes a string of letters and makes them all lowercase
puts "DuDeHeLlO HoW ArE yOu?".downcase
puts "DuDeHeLlO HoW ArE yOu?".upcase

# .even? / . odd?
# Is a number even or not?
x = 250

puts x.even?
puts x.odd?

# .abs
# Returns the absolute value
puts -150.abs

# . to_r
#Turns a number into a rational number
puts 55.to_r

# .empty?
# Checks to see if the array is empty
[1, 2, 3, 4].empty?

# || = or
# && = and
if (2 < 3) || (3<2)
	puts "Hello"
end

if (2<3) && (3<2)
	puts "Hello"
end

# .succ/.next
puts 3.next
puts 3.succ
puts 3.0.to_i.succ
puts "b".next
puts "z".next
#puts 3.0.next_float -> doesn't work - future ruby version

#start_with?
puts "Matthew Gallo".start_with?("MA")
puts "Matthew Gallo".start_with?("GA")

# .pred
# Returns the previous number (int -1)
puts 1.pred

# .gsub
# Replaces a string with another string
puts "Jackie".gsub("Jack", "Nick")
puts "Hello/Pie/Tree/Whatever".gsub("/", " ")

# hash
# Unique identifier
# Pointers
a = 2
puts a.hash
b = a
puts b.hash

#.clear
#Takes a string and clears it out
puts "Jesse".clear































