def multiply(first_number, second_number)
	first_number.to_f * second_number.to_f
end

def devide(first_number, second_number)
	first_number.to_f / second_number.to_f
end

def add(first_number, second_number)
	first_number.to_f + second_number.to_f
end

def subtract(first_number, second_number)
	first_number.to_f - second_number.to_f
end

puts "What do you want to do 1) Multiply 2) Devide 3) Add 4) Subtract"
prompt = gets.chomp.to_i
puts "Enter first number-->"
first_number = gets.chomp
puts "Enter second number-->"
second_number = gets.chomp
if prompt == 1
	puts "The first number multiply by second number is #{multiply(first_number, second_number)}"
elsif prompt == 2
	puts "The first number devide by second number is #{devide(first_number, second_number)}"
elsif prompt == 3
	puts "The first number add by second number is #{add(first_number, second_number)}"
elsif prompt == 4
	puts "The first number subtract by second number is #{subtract(first_number, second_number)}"
else
	puts "This is not right choice"
end
