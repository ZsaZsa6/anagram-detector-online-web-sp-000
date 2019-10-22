require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    binding.pry
    string_array = array.map == word.split("").sort
    return string_array
    # if string_array == word.split("").sort
    #   return
    # else
    #   return
    # end
  end
end
