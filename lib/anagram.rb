# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @letters = @word.split("").sort
  end

  def match(words_mix)
    words_mix.collect do |words_mix
    @letters = @word.split("").sort
  end
end
