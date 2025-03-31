require "./lib/linked_list.rb"

myList = LinkedList.new

myList.prepend('Mario')
myList.prepend('Link')
myList.prepend('Bomberman')
myList.prepend('Samus')
myList.prepend('Starfox')
myList.prepend('Marth')
myList.prepend('Ganondorf')
puts "List Size: #{myList.size}"
puts "List Head: #{myList.head}"
puts "List Tail: #{myList.tail}"
puts "List Index 0: #{myList.at(0)}"
puts "List Index 1: #{myList.at(1)}"
puts "List Index 2: #{myList.at(3)}"
puts "List Index 3: #{myList.at(4)}"
puts "List Index 4: #{myList.at(5)}"
puts "List Index 5: #{myList.at(6)}"
