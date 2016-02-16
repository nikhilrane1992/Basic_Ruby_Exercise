## create array
a = (0..9).to_a
puts a
puts "-----------------------------"

## add in array
a << 100
puts a
puts "-----------------------------"

a.push(200)
puts a
puts "-----------------------------"

## add in start
a.unshift(300)
puts a
puts "-----------------------------"

## pop element from array
a.pop
puts a
puts "-----------------------------"

## print unique element from array
a.push(200)
a.push(100)
puts a
puts "-----------------------------"

puts a.uniq
puts "-----------------------------"

## print in reverse order
puts a.reverse
puts "-----------------------------"

## save reverse order
a.reverse! ## save permanent change
puts a
puts "-----------------------------"

## check element is in array or not
puts a.include?(100)
puts a.include?(500)
puts "-----------------------------"

## access single element from array
puts a[5], a[1]
puts "-----------------------------"

## create array with random number
b = (0..9).to_a.shuffle
puts b
puts "-----------------------------"

## iterate on array
b.each {|i| puts i}
puts "-----------------------------"

for i in b
	puts i
end
puts "-----------------------------"

b.each do |i|
	puts i
end
puts "-----------------------------"

c = ["nikhil", "aman", "rahul"]
c.each do |i|
	puts "Hello #{i.capitalize}"
end
puts "-----------------------------"

b.select {|i| puts i if i.odd? }
puts "-----------------------------"

## join array element
puts c.join(' ')
