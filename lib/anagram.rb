require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    string_array = array.join("").chars
    binding.pry
    if string_array == word.split("").sort
      return
    else
      return string_array.split("")
    end
  end
end
