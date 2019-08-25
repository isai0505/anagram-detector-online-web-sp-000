# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @letters = @word.split("").sort
  end

  def match(possible_anagrams)
    possible_anagrams.collect do |possible_anagram|
      @letters == possible_anagram.split("").sort
    end
  end
end
