require_relative 'piece'
require_relative 'slideable'

class Bishop < Piece
  include Slideable
  attr_reader :symbol

  def initialize(board, pos)
    x, _ = pos
    @symbol = x < 2 ? "♗" : "♝"
    super
  end
end
