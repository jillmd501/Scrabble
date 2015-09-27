
class Player
  attr_accessor :score
  attr_reader :name

  def initialize(name, score = 0)
    @name = name
    @score = score
  end
end
