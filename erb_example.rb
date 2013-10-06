require 'erb'

x = 42
y = 'Joe'
pets = ['rex', 'nibbles', 'fred']
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)
template = ERB.new "The value of y is: <%= y %>"
puts template.result(binding)
template = ERB.new "pets contains: <%= pets.count %>"
puts template.result(binding)
pets.each do |pet| 
	puts "I really love my pet #{pet}, " + y + " babahsbhasb #{x} "
end
