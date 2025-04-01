require "./lib/linked_list.rb"

myList = LinkedList.new

def prepend_list(list)
  list.prepend('Mario')
  list.prepend('Link')
  list.prepend('Bomberman')
  list.prepend('Samus')
  list.prepend('Starfox')
  list.prepend('Marth')
  list.prepend('Ganondorf')
end

def append_list(list)
  list.append('Mario')
  list.append('Link')
  list.append('Bomberman')
  list.append('Samus')
  list.append('Starfox')
  list.append('Marth')
  list.append('Ganondorf')
end

def read_list(list)
  puts "List Size: #{list.size}"
  puts "List Head: #{list.head}"
  puts "List Tail: #{list.tail}"
  puts "List Index 0: #{list.at(0)}"
  puts "List Index 1: #{list.at(1)}"
  puts "List Index 2: #{list.at(3)}"
  puts "List Index 3: #{list.at(4)}"
  puts "List Index 4: #{list.at(5)}"
  puts "List Index 5: #{list.at(6)}"
end

# prepend_list(myList)
append_list(myList)
read_list(myList) # demonstrates program functionality in terminal
