require "./lib/linked_list.rb"

myList = LinkedList.new

myList.prepend('Mario')
myList.prepend('Link')
myList.prepend('Bomberman')
puts "List Size: #{myList.size}"
puts "List Head: #{myList.head}"
puts "List Tail: #{myList.tail}"
puts "List Index 0: #{myList.at(0)}"
puts "List Index 1: #{myList.at(1)}"
puts "List Index 2: #{myList.at(2)}"