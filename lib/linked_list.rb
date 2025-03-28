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

  def prepend(value, next_node = nil)
  @size += 1
  if @head
    temp = @head
    p Node.new(temp.value,(temp.next_node + 1))
    @head = Node.new(value, 0)
  else
    @head = Node.new(value, 0)
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
    # @head.next_node
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
