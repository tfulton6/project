module FunWithStrings
  def palindrome?
    self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse 
    #Takes in string as self, assigns pattern as such and makes downcase. Compares to self
    #except reversed -- if a match, returns true.
  end
  
  def count_words
    h = Hash.new(0) # creates hash for storing words
    g = self.downcase.gsub /[^a-z0-9 ]+/i, '' # separate words
    g.split.each { |x| h[x] = h[x] + 1 } # count number of times each word appears
    h #return hash with keys and values of word
  end
  
  def anagram_groups
    g = self.downcase.split.group_by{ |x| x.chars.sort }.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
