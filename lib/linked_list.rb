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

  def at(index)
    counter = 0
    current_node = @head
    while counter < index do
      current_node = current_node.next_node
      counter += 1
    end
    if current_node 
      current_node
    end
  end

  def pop
    temp = @tail
    self.at(@size - 2).next_node = nil
    @tail = self.at(@size - 2)
    @size -= 1
    temp
  end

  def contains?(value)
    counter = 0
    current_node = @head
    while counter < @size do
      if current_node.value.downcase == value.downcase
        return true
      else
        current_node = current_node.next_node
        counter += 1
      end
    end
    false
  end

  def find(value)
    counter = 0
    current_node = @head
    while counter < @size do
      if current_node.value.downcase == value.downcase
        return counter
      else
        current_node = current_node.next_node
        counter += 1
      end
    end
    nil
  end

  def to_s
  end

  def insert_at(value, index)
  end

  def remove_at(index)
  end

end
