require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    string_array = array.join("").chars
    # binding.pry
    string_array == word.split("").sort

    end
  end
end
