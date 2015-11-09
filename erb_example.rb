require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

teams = ['Chargers', 'Panthers','Vikings']

puts teams

teams.each do |football|
	puts "Win #{football}"
end	