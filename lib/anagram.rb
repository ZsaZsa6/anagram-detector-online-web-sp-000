require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # binding.pry
    string_array = array.find == word.split("").sort
    return string_array
  end
end
