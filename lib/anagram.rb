require 'pry'
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match (matches)
    matches.find_all{|x| x if self.anagram.split("").sort == x.split("").sort}
  end
end
