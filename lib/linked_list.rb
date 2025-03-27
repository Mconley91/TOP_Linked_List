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
  @tail = Node.new(value)
  @head = @head ? @head : @tail
  end

  def prepend(value)
  @size += 1
  @head = Node.new(value, 1)
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
