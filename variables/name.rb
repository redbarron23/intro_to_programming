# Write a program called name.rb that asks the user to 
# type in their name and then prints out a greeting message with their name included.

puts "Whats your name\n"
name = gets.chomp
puts "Hello " + name


# Modify name.rb again so that it first asks the user for their 
# first name, saves it into a variable, and then does the same 
# for the last name. Then outputs their full name all at once.

puts "Whats your first name?\n"
first_name = gets.chomp

puts "Whats your last name?\n"
last_name = gets.chomp

puts "#{first_name} " + "#{last_name}"
