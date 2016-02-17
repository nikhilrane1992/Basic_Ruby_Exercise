## Create hash/dictonary

my_details = {"name"=> "Nikhil", "age"=> 24}
puts my_details['name']


myhash = {a:1, b:2, c:3}
puts myhash[:c]

## Add in hash
myhash[:d] = 4
puts myhash

## Delete from dictonary/hash
myhash.delete(:d)
puts myhash

## iterate on dictonary/hash
myhash = {a:1, b:2, c:3, d:4, e:5, f:6}
myhash.each {|k,v| puts "Key is #{k} and value is #{v}"}

## delete when iterare
myhash.each {|k,v| myhash.delete(k) if v > 3}
puts myhash

## select element from hash
myhash = {a:1, b:2, c:3, d:4, e:5, f:6}
puts myhash.select {|k, v| v.even? }
