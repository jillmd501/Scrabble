gem 'minitest'
require './lib/game_reader'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class GameReaderTest < Minitest::Test

  def test_player_can_play_a_word

    new_game = GameReader.new
    player_1 = Player.new('Jill')
    player_2 = Player.new('Jeff')


    # instantiate new game with two players
    # players can play words
    # words are scored
    # scores are stored seperately for both players

    new_game.play_word(player_1,'hi')
    new_game.play_word(player_2, 'dog')

    assert_equal 5, player_1.score
    assert_equal 5, player_1.score

    # player_1 = new_game.player_1.score("hi")
    # player_2 = new_game.player_2.score("dog")
    #
    # assert_equal 5, p1_first_move
    # assert_equal 5, p2_first_move
  end


end
