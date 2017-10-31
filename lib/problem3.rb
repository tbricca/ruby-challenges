=begin Your current balance is
4000
What would you like to do? (deposit, withdraw, check_balance)
deposit
How much would you like to deposit?
1000
Your current balance is 5000
Are you done?
yes
Thank you!
=end

puts "Hey ya Bob would you like to display your balance, winthdraw or deposit?:"
  if operation_selection ==  1
    "display_balance"
  if operation_selection == 2
    "withdraw"
  if operation_selection == 3
    "deposit"
  else
    "error"
  end
print "How much would you like to deposit?"
amount = gets.chomp
#confused with this
puts "Your account balance is #{balance} {operation_selection.amount}"
