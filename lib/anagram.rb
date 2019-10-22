require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(array)
    string_array = array.join("").chars.sort
    if string_array == word.split("").sort

      return string_array
  end
end
