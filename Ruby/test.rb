def say_ello
	puts "hello"
end
def say_hello_to(name)
	puts "hello," + name
end
say_hello_to("Joninna")

puts "enter your name"
my_name = gets.chomp

say_hello_to(my_name)