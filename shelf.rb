#so, we do have a shelf
#shelf is: shelf = {}
#shelf consist of books, book title => volume
#each pair contains books/volume
#we need to count total volume to know the shelf size
#so we need to get integer, 'total_volume'

shelf = {"Sandman"=>88, "Dustman"=>75, "Superman"=>62, "BurningMan"=>88, "Countryman"=>14,}


#now we have a list of title: volume
shelf.each do|title,volume|
  puts "#{title}: #{volume}"
end

# now we try and get ONLY VOLUMES and put it into the array
total_volume = []

#total_volume = (shelf.select { |title,volume|} )




#shelf.values.reduce(0, &:+)

