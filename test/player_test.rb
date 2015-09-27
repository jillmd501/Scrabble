gem 'minitest'
require './lib/player'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class PlayerTest < Minitest::Test

 def test_it_can_create_a_player
   player_1 = Player.new("Jeff", 0)

   assert_equal "Jeff", player_1.name
 end

end
