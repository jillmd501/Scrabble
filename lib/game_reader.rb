require_relative 'scrabble'
require_relative 'word_finder'
require_relative 'player'
require_relative 'word_list'

class GameReader
  # attr_reader :player_1, :player_2

  def initialize
    @game = Scrabble.new
  end

  # def player_can_play_a_word(word)
  #   player_1_score = @game.score(word_1)
  #   player_2_score = @game.score(word_2)
  # end
  def play_word(player, word)
    player.score += @game.score(word)
  end


end
