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
  puts "List Head: #{list.head.value}"
  puts "List Tail: #{list.tail.value}"
  puts "1st: #{list.at(0).value}"
  puts "2nd: #{list.at(1).value}"
  puts "3rd: #{list.at(2).value}"
  puts "4th: #{list.at(3).value}"
  puts "5th: #{list.at(4).value}"
  puts "6th: #{list.at(5).value}"
  puts "7th: #{list.at(6).value}"
end

# prepend_list(myList)
append_list(myList)
read_list(myList) 
myList.pop
myList.pop
myList.pop
myList.pop
puts "--------------------"
read_list(myList)
