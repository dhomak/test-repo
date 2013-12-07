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

shelf = {"Sandman"=>88, "Dustman"=>75, "Superman"=>62, "BurningMan"=>88, "Countryman"=>14,"LegoMan"=>89,}

#here we set max_volume of the shelf
max_volume = 450

#now we print a list of our books just to be sure
shelf.each do|title,volume|
  puts "#{title}: #{volume} pages"
end

#check the sum

total_volume = shelf.values.inject(0){|sum,item| sum + item}
 #yeah, well, it works! (or even shelf.values.inject {|a,b|a+b})

#compare our total to max & some other stuff
if
  total_volume <= max_volume
	puts  "#{total_volume} pages out of 450. You're in the green! Stack it up, man."
else 
	puts "#{total_volume} pages out of 450. You crashed the shelf and panicked the kernel"
end

#emoji test

#now we have to add user generated books, hoops and loops
#todo: add the three books jumping at you at random
#yay gaming: add the books until the shelf crashes