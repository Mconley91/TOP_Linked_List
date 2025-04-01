require "./lib/node.rb"

class LinkedList
  attr_accessor :size, :head, :tail

  def initialize
    @size = 0
    @head
    @tail
  end

  def append(value)
    @size += 1
    if @tail
      temp = @tail
      @tail = Node.new(value)
      temp.next_node = @tail
    else
      @tail = Node.new(value)
    end
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
    @head ? @head.value : "List has no head"
  end

  def tail
    @tail ? @tail.value : "List has no tail"
  end

  def at(index)
    if !@head
      return "List is empty"
    end
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
