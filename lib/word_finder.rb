class WordFinder

  def words
    File.read('/usr/share/dict/words').split("\n")
  end

  def word_valid?(word)
    if words.include?(word)
    puts "valid word"
    true
  else
    puts "INVALID WORD"
    false
  end
  end
  
end
