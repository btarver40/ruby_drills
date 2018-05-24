def longest_word(long_word)
  word = long_word.split("")
  word.sort_by!(&:length).reverse!
  word[0]
  puts ""
end
longest_word("Hello, I like turtles!")


# def longest_word(sentence)
#   longest = sentence.split(“ “) #convert a string into an array
#   longest.sort_by!(&:length).reverse! 
#   #sort by the length and start with the longest one
#   longest[0] #return the first item of the array (with 0 index)
#  end
#  longest_word(“Polina loves chocolate”)
#  #output would be