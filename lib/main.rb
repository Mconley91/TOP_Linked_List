require "./lib/linked_list.rb"

myList = LinkedList.new

myList.prepend('Mario')
myList.prepend('Link')
myList.prepend('Bomberman')
puts "List Size: #{myList.size}"
puts "List Head: #{myList.head}"
puts "List Tail: #{myList.tail}"