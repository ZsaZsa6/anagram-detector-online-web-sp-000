require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    string_array = array.map == word.split("").sort
    return string_array
    # binding.pry
    # if string_array == word.split("").sort
    #   return
    # else
    #   return
    # end
  end
end
