gem 'minitest'
require './lib/word_finder'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class WordFinderTest < Minitest::Test

  def test_word_returns_valid_if_in_dictionary
    new_word = WordFinder.new
    assert_equal true, new_word.word_valid?("banana")
  end
end
