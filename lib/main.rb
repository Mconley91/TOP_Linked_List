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
  count = 0
  list.size.times do
    puts "Number #{count + 1}: #{list.at(count).value}"
    count += 1
  end
  puts "--------------------"
end

# prepend_list(myList)
append_list(myList)
read_list(myList) 
# myList.pop
# myList.pop
# myList.pop
# myList.pop
# read_list(myList)