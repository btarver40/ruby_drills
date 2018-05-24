require 'pry'

def find_repeat
  @letters = Hash.new 0
  puts "type something!"
  input = gets.strip
  .split('').sort
  input.each do |character| #defining the object
    # for each item
  @letters [character] += 1
  end
  puts @letters
  @letters.each do |key, value|
    puts "Nice! The letter #{key} is in your answer #{value} times!"
  end
end 
find_repeat