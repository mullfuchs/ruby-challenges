puts "What calc would you like to do? (add, sub, div, mult)"
input = gets.chomp
puts "what is number 1"
number1 = gets.chomp
puts "what is Number 2"
number2 = gets.chomp

if input == "add"
  puts "adding"
  retVal = number1.to_i + number2.to_i
end

if input == "sub"
  retVal = number1.to_i - number2.to_i
end

if input == "div"
  if number2.to_i != 0
    retVal = number1.to_i / number2.to_i
  else
    retVal = "cant devide by zero"
  end
end

if input == "mult"
  retVal = number1.to_i * number2.to_i
end

puts retVal