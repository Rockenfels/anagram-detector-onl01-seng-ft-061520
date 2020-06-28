# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    word = @word.split("")
    matches = []
    
    anagrams.each do |anagram|
      test = anagram.split("")
      i = 0
      match = true
      
      if word.length == test.length
        while i < anagram.length do
          if word[i].include?(test[i]) == false
            match = false
          end
          i += 1
        end
      end
      
      if match == true
        matches << anagram
      end
    end
    matches
  end
  
end