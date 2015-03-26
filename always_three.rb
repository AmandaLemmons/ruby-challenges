

puts "Give me a number."
first_number = gets.to_i
puts 'The answer will ALWAYS be '  + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s

puts "Give me a number."
first_number = gets.to_i
final_number = first_number
puts "Add 5 to your number"
final_number += 5
puts "#{final_number}"
puts "Multiply the result by 2"
final_number *= 2
puts "#{final_number}"
puts "Subtract 4"
final_number -= 4
puts "#{final_number}"
puts "Divide by 2"
final_number /= 2
puts "#{final_number}"
puts "Subtract the first number from the final number"
final_number = final_number - first_number
puts "The answer is always #{final_number}"

def always_three_method
    puts "Give me a number."
    number = gets.to_i
    puts 'The answer will ALWAYS be ' + (((number +5) * 2 - 4) / 2 - number).to_s
end
always_three_method



puts "Give me a number."
number = gets.to_i

def always_three (number)
    puts 'The answer will always be ' + (((number +5) * 2 - 4) / 2 - number).to_s
end
always_three(number)
