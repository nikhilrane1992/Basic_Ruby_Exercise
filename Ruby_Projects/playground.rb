first_name = "Nikhil"
last_name = "Rane"

puts first_name + " " + last_name

puts "Check string null or not"
puts first_name.nil?

puts "Check string empty or not"
puts first_name.empty?


puts "Get variable name at runtime..."
puts "Enter your first name-->"
first_name = gets.chomp
puts "Enter your last name-->"
last_name = gets.chomp

puts "welcome #{first_name} #{last_name}, to the playground!"

puts "Length of the variable"
puts first_name.length
puts "Type of the variable"
puts first_name.class
puts "Print reverser string"
puts first_name.reverse