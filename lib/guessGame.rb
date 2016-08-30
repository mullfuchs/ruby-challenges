puts "guess a number between 1 - 100"

randAns = rand(100)
puts randAns
answer = gets.chomp.to_i

while answer != randAns
  if answer > randAns
    puts "too high"
  else
    puts "too low"
  end
  
  puts "guess again" 
  answer = gets.chomp.to_i
end

puts "correct"