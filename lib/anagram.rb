require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each{|string| string} == word.split("").sort
    return string
    # binding.pry
    # if string_array == word.split("").sort
    #   return
    # else
    #   return
    # end
  end
end
