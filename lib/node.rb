
class Node
  attr_accessor :value, :next_node_index

  def initialize(value = nil, next_node_index = nil)
    @value = value
    @next_node_index = next_node_index
  end

end