#!/usr/bin/ruby
#todo:
#search
#write to file
#write NORMALLY


book = {}

def add(db, name, phone)
  db[name] = phone
  puts "#{name} => #{phone}"
end 

def show(db)
  puts db 
  puts "here's your book"
end

def sort(db)
  puts db.sort 
  puts "here's your book, sorted"
end

def find(db, name)
  puts db[name]
  puts "here's your results"
end

def del(db, name)
   db.delete(name)
   puts "entry deleted"
end

def read(book) #placeholder!! tk
puts db[name] #fix it to read file from disk
end

def save(db)
  File.open('txt.txt', 'w') do |abook|  
  abook.puts db.sort 
  puts "here's your book, saved"
end
end


puts "Usage:\n\tadd <name> <phone>\n\tshow\n\tfind <name>\n\tdel <name> \n\tsort\n\t"


  loop do
  print "> "
  command, name, phone = gets.split(" ")
  case command
    when "add"
    add(book, name, phone)
    when "show"
    show(book)
    when "sort"
    sort(book)
    when "find"
    find(book, name)
    when "del"
    del(book, name)
    when "save"
    save(book)
    when "exit"
    exit 
  else 
    puts "bad command or file name" 
  end
    
end