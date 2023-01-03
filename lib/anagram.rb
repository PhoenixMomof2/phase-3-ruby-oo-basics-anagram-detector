class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array_of_words)
    array_of_words.select {|n| n.split("").sort == @name.split("").sort} 
    # need to map over the array of strings... 
    # and return an array with the match or an empty array if no match
  end
end
