def hail_emperor(name)
	puts "All hail the Emperor #{name}!"
end

#here's our Emperors

emperors = ["Palpatine", "of Dune", "Julius", "Cartman", "Bastis"]
  emperors.each do |title|
   hail_emperor(title)
end


#and now for custom Emperor
puts "\n Enter your own Emperor:"
custom = gets.upcase
puts hail_emperor(custom)