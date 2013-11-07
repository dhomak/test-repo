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
end

def del(db, name)
   db.delete(name)
end

puts "Usage:\n\tadd <name> <phone>\n\tshow\n\tfind <name>\n\tdel <name> \n\tindex\n\t"


until exit do
  print "> "
  command, name, phone = gets.split(" ")
  if command == "add"
    add(book, name, phone)
  elsif command == "show"
    show(book)
    elsif command == "index"
    sort(book)
  elsif command == "find"
    find(book, name)
  elsif command == "del"
    del(book, name)
  elsif command == "stop"
    break
  else 
    puts "bad command or file name" 
  end
  
  
  
end