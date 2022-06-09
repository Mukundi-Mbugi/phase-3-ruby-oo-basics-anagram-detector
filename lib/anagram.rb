
  
class Anagram

    attr_accessor :name
  
    def initialize(name)
      @name = name 
    end   
  
    def match(array)
      array.select do |word|
        word.chars.sort == @name.chars.sort
      end
    end   
  
  end 
