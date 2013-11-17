#so, we do have a shelf
#shelf is: shelf = {}
#shelf consist of books, book title => volume
#each pair contains books/volume
#we need to count total volume to know the shelf size
#even more, we need to add implement a page limit to the shelf
#so we need to get integer, 'total_volume'
#then we need a function to ADD another book (title and volume)
#and now we need to check against the max_volume


#here we have our shelf in default state, in hash

shelf = {"Sandman"=>88, "Dustman"=>75, "Superman"=>62, "BurningMan"=>88, "Countryman"=>14,}

#here we set max_volume of the shelf
max_volume = 450

#now we print a list of our books just to be sure
shelf.each do|title,volume|
  puts "#{title}: #{volume}"
end

# now we need to extract the volumes data and put them into array
# redundant total_volume = [shelf.values]
#and print em to be sure:

total_volume = shelf.values.reduce(0, &:+)
puts total_volume #yeah, well, it works


# or even shelf.values.inject {|a,b|a+b}

#now we need to get the total volume and calculate the sum

#and finally, we could check against max_volume


#shelf.values.reduce(0, &:+)

