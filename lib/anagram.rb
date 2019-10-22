require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # binding.pry
    array.select{ |string| string == word.split("").sort}
    return array
  end
end
