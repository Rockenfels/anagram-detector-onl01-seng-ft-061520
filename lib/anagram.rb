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
      i = 0
      match = true
      
      if word.length == test.length
        while word.length > 0 do
          if anagram.include(word[0])
        end
      end
      
      if match == true
        matches << anagram
      end
    end
    matches
  end
  
end