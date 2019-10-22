require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)

    array.select do |string|
      # binding.pry
      string.split("").sort == word.split("").sort
    end

  end
end
