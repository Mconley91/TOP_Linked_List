require "./lib/node.rb"

class LinkedList
  attr_accessor :size, :head, :tail

  def initialize
    @size = 0
    @head
    @tail
  end

  def append(value, next_node = nil)
  @size += 1
  @tail = Node.new(value)
  @head = @head ? @head : @tail
  end

  def prepend(value)
  @size += 1
  if @head
    temp = @head
    @head = Node.new(value, temp)
  else
    @head = Node.new(value)
  end
  @tail = @tail ? @tail : @head
  end

  def size
    @size
  end

  def head
    @head.value
  end

  def tail
    @tail.value
  end

  def at(index)
    counter = 0
    current_node = @head
    while counter < index do
      current_node = current_node.next_node
      counter += 1
    end
    if current_node 
      current_node.value
    else
      "No value at index"
    end
  end

  def pop
  end

  def contains?(value)
  end

  def find(value)
  end

  def to_s
  end

  def insert_at(value, index)
  end

  def remove_at(index)
  end

end
