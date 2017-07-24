# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    returnArr = []

    arr.each do |word|
      this_word_arr = word.split("").sort
      my_word_arr = @word.split("").sort
      if this_word_arr == my_word_arr
        returnArr << word
      end
    end

    returnArr
  end



end
