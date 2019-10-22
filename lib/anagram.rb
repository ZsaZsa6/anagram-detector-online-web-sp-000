require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)

    array.select{ |string| binding.pry string == word.split("").sort}

  end
end
