@coins = []

def to_coins
  puts "how many pennis do you have?"
  user_input = gets.strip.to_i

  quarters = (user_input / 25).floor
  user_input = user_input - (quarters * 25)
  @coins << quarters

  dimes = (user_input/10).floor
  user_input = user_input - (dimes *10)
  @coins << dimes

  nickels = (user_input/5).floor
  user_input = user_input - (nickels *5)
  @coins << nickels

@coins << user_input 
puts "You now have #{@coins} quarters, #{@coins} dimes, and #{@coins} nickels"
end

to_coins      