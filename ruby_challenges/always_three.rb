=begin
puts "Give me a number"
input = gets.chomp.to_i

number1 = input
number1 += 5
number1 *= 2
number1 -= 4
number1 /= 2
number1 -= input 

puts number1
=end 

=begin

puts "Give me a number"
number1 = (((((input = gets.chomp.to_i) + 5) * 2) - 4) / 2) - input
puts number1

=end 


def path_number
    puts "Give me a number"
    number1 = (((((input = gets.chomp.to_i) + 5) * 2) - 4) / 2) - input
    puts number1
end 

path_number