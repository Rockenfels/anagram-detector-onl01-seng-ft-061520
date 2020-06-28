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
        test = test.reject { word.include?(test) } 
        binding.pry
        if test.length == 0 
          matches << anagram
        end
      end

    end
    matches
  end
  
end