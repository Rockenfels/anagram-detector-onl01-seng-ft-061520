require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    
    matches = []
    
    anagrams.each do |anagram|
      word = @word.split("")
      test = anagram.split("")
      
      if word.length == test.length
        word.each do |letter|
          
        end
      end

    end
    matches
  end
  
end