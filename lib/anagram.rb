class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(words)
words.collect do |word_match|
  if word.split("") == word_match.split("")


end


end
