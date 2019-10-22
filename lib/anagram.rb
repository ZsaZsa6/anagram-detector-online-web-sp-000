require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    string_array = array.join("").chars.sort
    if string_array == word.split("").sort
      binding.pry
      return []
    else
      return string_array.join
    end
  end
end
