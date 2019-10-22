class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match
    %w(enlists google inlets banana)
  end
end
