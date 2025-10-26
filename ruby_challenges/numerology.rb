puts "What is your date of birth, in MMDDYYYY, please"
birthdate = gets.chomp

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i 

if number > 9
    number = number.to_s
    number = number[0].to_i + number[1].to_i    
end

puts "Your life path number is #{number}!"


