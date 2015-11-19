def menu()
  puts "What would you like to do? Select one.
        \n 1. add
        \n 2. subtract
        \n 3. multiply
        \n 4. divide
        \n 5. squaring
        \n 6. square root
        \n 7. raise to the power of
        \n 0. Exit"
  choice=gets.to_i
  case choice
  when 1
    add_menu
  when 2
    subtract_menu
  when 3
    multiply_menu
  when 4
    division_menu
  when 5 
    square_menu
  when 6
    square_root_menu
  when 7
    raise_menu
  when 0
    exit 0
  else
    puts "Please enter a valid choice"
    menu
  end

end

def add_menu
  puts "Please choose first number:"

  first_number = gets.to_i
  puts "Please choose second number"
  second_number = gets.to_i
  case 
  when first_number == [a..z] || second_number == 0
    puts "Cannot divide by 0. Please enter a valid choice."

  else
  answer = first_number + second_number
  puts answer
  
  menu

end

def subtract_menu
  puts "Please choose first number:"

  first_number = gets.to_i
  puts "Please choose second number"
  second_number = gets.to_i
  answer = first_number - second_number
  puts answer
  
  menu

end

def multiply_menu
  puts "Please choose first number:"

  first_number = gets.to_i
  puts "Please choose second number"
  second_number = gets.to_i
  answer = first_number * second_number
  puts answer
  
  menu

end


def division_menu
  puts "Please choose first number:"

  first_number = gets.to_i
  puts "Please choose second number"
  second_number = gets.to_i

  case 
  when first_number == 0 || second_number == 0
    puts "Cannot divide by 0. Please enter a valid choice."

  else
    answer = first_number / second_number
    puts answer
  
  end
  menu
end

def square_menu
  puts "Please choose a number:"

  first_number = gets.to_i
  answer = first_number**2
  puts answer
  
  menu

end

def square_root_menu
  puts "Please choose a number:"

  first_number = gets.to_i
  answer = first_number ** 0.5
  puts answer
  
  menu

end

def raise_menu
  puts "Please choose first number:"

  first_number = gets.to_i
  puts "Please choose second number"
  second_number = gets.to_i
  answer = first_number ** second_number
  puts answer
  
  menu

end

puts menu 


#   puts menu()
#   user_choice = gets.chomp
# until user_choice == '0' 
#   puts 'Enter first number'

#   first_number = gets.to_i
#   if user_choice == '1' || user_choice == '2' || user_choice == '3' || user_choice == '4' || user_choice =='7'
#     puts 'Enter second number'
#     second_number = gets.to_i
#     puts "#{first_number} and #{second_number}"

#     if user_choice == '1'
#       answer = first_number + second_number
#     elsif user_choice == '2'
#       answer = first_number - second_number
#     elsif user_choice == '3'
#       answer = first_number * second_number
#     elsif user_choice == '4'
#       answer = first_number / second_number
#     elsif user_choice == '7'
#       answer = first_number**second_number
#     end
#   elsif user_choice == '5'
#       answer = first_number**2
#   elsif user_choice == '6'
#       answer = first_number** 0.5
#   end

#     puts "The answer is #{answer}"    

#     puts "What would you like to do now?"
#     puts menu()
#     user_choice = gets.chomp
# end
# puts 'Goodbye!'
    
#   - Allow the result value to be used in the following calculation