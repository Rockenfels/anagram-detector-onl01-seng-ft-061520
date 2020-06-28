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
      
      match = true
      
      if word.length == test.length
        test = test.reject { word.include?(test) } 
        if test.length 
      end
      
      if match == true
        matches << anagram
      end
    end
    matches
  end
  
end