addresses = {}

def add(db, name, phone)
  db[name] = phone
  puts "#{name} => #{phone}"
end 

def show(db)
  puts db 
end

def find(db, name)
  puts db[name]
end

def del(db, name)
   db.delete(name)
end

puts "Usage:\n\tadd <name> <phone>\n\tshow\n\tfind <name>\n\tdel <name>"


while(true) do
  print "> "
  command, name, phone = gets.split(" ")
  if command == "add"
    add(addresses, name, phone)
  elsif command == "show"
    show(addresses)
#    puts: "all entries"
  elsif command == "find"
    find(addresses, name)
#    puts "found:"
  elsif command == "del"
    del(addresses, name)
  else 
    puts "bad command or file name" 
  end
  
  
  
end