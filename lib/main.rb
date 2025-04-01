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
  count = 0
  list.size.times do
    puts "Number #{count + 1}: #{list.at(count).class == String ? list.at(count) : list.at(count).value}"
    count += 1
  end
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
