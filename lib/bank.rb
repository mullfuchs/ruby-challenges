balance = 4000
puts "Your current balance is"
puts balance
isdone = 'no'
deposit = 0
out = 0

def deposit(in_balance)
  puts "How much would you like to deposit?"
  deposit_amt = gets.chomp
  in_balance + deposit_amt.to_i
end

def withdraw(in_balance)
  puts "How much would you like to take out?"
  out = gets.chomp
  if out.to_i < in_balance
    in_balance -= out.to_i
  else
    puts "tried taking too much out, try again"
  end
  in_balance
end

def check_balance(bal)
  puts "Your balance is"
  puts bal
end

until isdone == 'yes' do

  puts "what would you like to do? deposit, withdraw, check_balance"
  action = gets.chomp
  if action == "deposit"
   balance = deposit(balance)
  elsif action == "withdraw"
   balance = withdraw(balance)
  else
    check_balance(balance)
  end  

  puts "Are ya all done? type yes if you are"
  isdone = gets.chomp

end



