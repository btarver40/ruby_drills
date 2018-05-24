#learned from stack overflow
# that /[aeoui/] is a regex that pulls out every aeiou
# in a string
require 'pry'
def vowel_count
  puts "Enter any word to count the vowels!"
  user_input = gets.strip
  word = user_input.scan(/[aeoui]/).count
  puts "The number of vowels you have is #{word}!"
end
vowel_count

