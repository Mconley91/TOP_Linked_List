require "./lib/linked_list.rb"

myList = LinkedList.new

def append_list(list)
  list.append('One')
  list.append('Two')
  list.append('Three')
  list.append('Four')
  list.append('Five')
  list.append('Six')
  list.append('Seven')
end

append_list(myList)

puts myList.to_s