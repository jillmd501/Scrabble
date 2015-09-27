gem 'minitest'
require './lib/scrabble'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class ScrabbleTest < Minitest::Test

   def test_it_can_score_a_single_letter

    assert_equal 1, Scrabble.new.score("a")
    assert_equal 4, Scrabble.new.score("f")
    assert_equal 3, Scrabble.new.score("b")
  end

  def test_it_can_score_two_letters

    assert_equal 2, Scrabble.new.score("aa")
  end

  def test_it_returns_zero_if_nil_is_passed

    assert_equal 0, Scrabble.new.score(nil)
  end


end
