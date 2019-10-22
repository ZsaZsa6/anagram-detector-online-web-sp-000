require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(array)
    array.join("").chars.sort == word.split("").sort

  end
end
