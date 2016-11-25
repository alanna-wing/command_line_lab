puts "What is your wrestler name?"
sleep(1)

print "Name of your first pet: "
first_pet = gets.chomp
sleep(0.5)

print "First street you lived on: "
first_street = gets.chomp
sleep(0.5)

name = [first_pet, first_street].join(' ');
puts "Your wrestler name is: #{name}!"
