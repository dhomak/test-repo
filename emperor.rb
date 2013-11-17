def hail_emperor(name)
	greet = "All hail the Emperor " + name +"!"
	return greet
end

#here's our Emperors

puts hail_emperor("Palpatine") 
puts hail_emperor("of Dune")
puts hail_emperor("Julius")
puts hail_emperor("Cartman")

#and now for custom Emperor
puts "\n Enter your own Emperor"
joe = gets.chomp.first.upcase
puts hail_emperor(joe)

