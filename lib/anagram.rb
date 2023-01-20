require 'pry'

class Anagram

  def initialize(word)
    @word = word
  end

  def match(word)
    word.filter do |w|
      w.chars.sort == @word.chars.sort
    end
  end
end
