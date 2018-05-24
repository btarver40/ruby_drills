require 'pry'

def unique_word
  puts "type in a sentence & "
  input = gets.strip #this is a string
  word = input.split('').uniq #this is turning the string into an array
  puts word.join('') #this is joining the word and turning it back into a string
end 
unique_word